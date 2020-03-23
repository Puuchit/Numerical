import React,{Component} from "react";
import Head from './Head';
import Background from './mantiance.png';
import {Card} from "antd";


class about extends Component {
   
  
    render() {
      return (
          <div>
            <Head/>
            <Card style={{ width: 500, height: 500, marginLeft:500}}
            cover={<img src={Background}/>}
            >
                
            </Card>
          </div>

      );
    }
  }
  export default about;