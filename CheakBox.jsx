import React, { useState } from 'react'
import { Button, Form, FormGroup, Input, Label } from 'reactstrap'

export default function CheakBox() {
    const [data, SetData] = useState([])
    console.log("🚀 ~ CheakBox ~ data:", data)

    const cheakHandler = (sub, e) => {
        console.log("🚀 ~ cheakHandler ~ e:", e)
        console.log("🚀 ~ cheakHandler ~ sub:", sub)
        let selectedData = e?.target?.checked
        console.log("🚀 ~ cheakHandler ~ selectedData:", selectedData)
        if (selectedData) {
            SetData([...data, sub])
        } else {
            let filterdData = data?.filter((e) => e !== sub)
            SetData(filterdData)
        }
    }


    const submitHandler = (e) => {
        e.preventDefault()
        console.log("===", data)
        SetData([])
    }
    return (
        <>
        <h1>Selected:{data}</h1>
            <Form>
                <FormGroup>
                    <Label>
                        Birds:
                    </Label>
                    <FormGroup>
                        <Input
                            type="checkbox"
                            onChange={(e) => cheakHandler("Peacock", e)}
                        />
                        <Label>
                            Peacock
                        </Label>
                    </FormGroup>
                    <FormGroup>
                        <Input
                            type="checkbox"
                            onChange={(e) => cheakHandler("Parrot", e)}

                        />
                        <Label>
                            Parrot
                        </Label>
                    </FormGroup>
                    <FormGroup>
                        <Input
                            type="checkbox"
                            onChange={(e) => cheakHandler("Dove", e)}
                        />
                        <Label>
                            Dove
                        </Label>
                    </FormGroup>

                </FormGroup>
                <Button type='submit'>Submit</Button>
            </Form>
        </>
    )
}
