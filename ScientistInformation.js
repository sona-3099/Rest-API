import React, { useState, useEffect } from 'react'
import Table from 'react-bootstrap/Table'

function ScientistInformation() {
    const [data, setData] = useState([])

    useEffect(() => {
        fetch("http://localhost:5000/get_details")
            .then(res => res.json())
            .then(
                (result) => {
                    setData(result);
                })
    }, [])
    return (
        <Table striped bordered hover>
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Organization</th>
                    <th>Image</th>
                </tr>
            </thead>
            {data?.map(data => (
                <tbody key={data.name}>
                    <tr>
                        <td>{data.name}</td>
                        <td>{data.organization}</td>
                        <td>
                            <img src={data.image_url} alt="scientist_pic" height='100' width='100' />
                        </td>
                    </tr>
                </tbody>
            ))
            }
        </Table>
    )
}

export default ScientistInformation