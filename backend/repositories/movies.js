const conexao = require('../infrastructure/conexao.js')
const uploadArquivos = require('../arquivos/uploadArquivos')
const query = require('../infrastructure/queries')

class Movies {
    addFilme(body, res) {
        console.log('chegou aq')
        const query = `INSERT INTO movies_table SET ?;`
        const novoFilme = { name: body.name, path: body.path, category: body.category,tipo: body.tipo, description: body.description, status: body.status, video: body.video }
        conexao.query(query, novoFilme, erro => {
            if (erro) {
                console.log(erro)
                res.status(400).json(erro)
            } else {
                res.status(200).json(novoFilme)
            }
        })
       
        // uploadArquivos(body.path, body.name, (erro, novoCaminho) => {
        //     console.log('chegou aq')
        //     if (erro) {
        //         res.status(400).json({ erro })
        //     } else {
        //         const novoFilme = { name: body.name, path: novoCaminho, category: body.category }
        //         console.log(novoCaminho)
        //         console.log(novoFilme)
        //         conexao.query(query, novoFilme, erro => {
        //             if (erro) {
        //                 console.log(erro)
        //                 res.status(400).json(erro)
        //             } else {
        //                 res.status(200).json(novoFilme)
        //             }
        //         })
        //     }
        // })
    }
    getAll(){
        const sql = 'SELECT * FROM movies_table;'
        return query(sql)
    }
    getSeries() {
        const sql = 'SELECT * FROM movies_table WHERE category = "série" ;'
        return query(sql)
    }
    getFilmes() {
        const sql = 'SELECT * FROM movies_table WHERE category = "filme" ;'
        return query(sql)
    }
    getAnimes() {
        const sql = 'SELECT * FROM movies_table WHERE category = "anime" ;'
        return query(sql)
    }
    getSerieById(id){
        const sql = `SELECT * FROM movies_table WHERE id = ${id} ;`
        return query(sql)
    }
    getMovieById(id){
        const sql = `SELECT * FROM movies_table WHERE id = ${id} ;`
        return query(sql)
    }
    getById(id){
        const sql = `SELECT * FROM movies_table WHERE id = ${id} ;`
        return query(sql)
    }
     getByGender(gender){
        const sql = `SELECT * FROM movies_table WHERE gender = '${gender}' ;`
        return query(sql)
    }
    
    deleteMovie(id) {
        const sql = `DELETE FROM movies_table WHERE id = '${id}';`
        return query(sql)
    }
    updateMovies(coluna, info,id) {
        const sql = `UPDATE movies_table SET ${coluna} = "${info}" WHERE id = '${id}';`
        return query(sql)
    }
}

module.exports = new Movies