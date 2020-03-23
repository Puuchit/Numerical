import React,{Component} from 'react'
import Head from "./Head"
import { PageHeader } from 'antd';
import { Carousel,Button } from 'antd';
import { Card ,Layout} from 'antd';
import { Link } from 'react-router-dom';
import Bi from './bis.png';
import F from './F.png';
import N from './N.png'
import O from './O.png'
import S from './S.png'
import G1 from './gatget1.jpg'
import G2 from './gatget3.jpg'
import G3 from './gatget4.jpg'
import I from './I.png'
const { Meta, } = Card;
const { Footer} = Layout;
class Home extends Component{

    render(){
        return(
            <div>
                <Head/>
                <Carousel  autoplay>
                <div className="container">
                <img src={G1}/>
                </div>
                <div className="container">
                <img src={G2}/>
                </div>
                <div className="container">
                <img src={G3}/>
                </div>
            </Carousel>
            <Card style={{backgroundColor:"#0066FF",width:"100%",height:"100%"}}>
                <div>
                    <h1 style={{fontSize:50}}>About</h1>
                    <p style={{fontSize:18}}>เว็บไซต์นี้เป็นโปรเจคของวิชา Numerical Method โดยเนื้อหาของเว็บไซต์นั้นจะเกี่ยวกับสูตรต่างๆในรายวิชา
                    <br/>
                    และมีเครื่องคำนวนโดยใช้สูตรของรายวิชา มาใช้ในการคำนวนหาค่าต่างๆและแสดงผลออกมาอยู่ในรูป
                    แบบของตารางเพื่อให้ง่ายต่อการทำความเข้าใจ
                    </p>
                </div>
            </Card>
            <div className="body">
                <div className="row">
                    <div className="column">
                        <Link to="/Bisection">
                        <Card   hoverable style={{ width: 240, marginLeft:250,marginTop:40}}
                        cover={<img src={Bi}/>}    
                        >    
                        <Meta title="Bisection"  />
                        
                        </Card>
                        
                        </Link>
                    </div>

                    <div className="column">
                    <Link to="/FalsePosition">
                        <Card   hoverable style={{ width: 240, marginLeft:250,marginTop:40}}
                        cover={<img src={F}/>}    
                        >    
                        <Meta title="False-Position" />
                        
                        </Card>
                        </Link>
                    </div>
                    <div className="column">
                    <Link to="/NewtonRhop">
                        <Card   hoverable style={{ width: 240, marginLeft:250,marginTop:40}}
                        cover={<img src={N}/>}    
                        >    
                        <Meta title="Newton-Rhopson" />
                        
                        </Card>
                        </Link>
                    </div>
                </div>
                <div class="row">
                    <div className="column">
                    <Link to="/OnePoint">
                        <Card   hoverable style={{ width: 240, marginLeft:250,marginTop:40}}
                        cover={<img src={O}/>}    
                        >    
                        <Meta title="One-Point"  />
                        
                        </Card>
                        </Link>
                    </div>

                    <div className="column">
                    <Link to="/Secant">
                        <Card   hoverable style={{ width: 240, marginLeft:250,marginTop:40}}
                        cover={<img src={S}/>}    
                        >    
                        <Meta title="Secant" />
                        
                        </Card>
                        </Link>
                    </div>
                    <div className="column">
                    <Link to="/About">
                        <Card   hoverable style={{ width: 240, marginLeft:250,marginTop:40}}
                        cover={<img src={I}/>}    
                        >    
                        <Meta title="Integration"  />
                        
                        </Card>
                        </Link>
                    </div>
                </div>
            </div>
            <Card style={{backgroundColor:"#66CCFF",width:"100%",height:"100%"}}>
                <div>
                    <p style={{fontSize:18}}>จัดทำโดย
                    <br/>
                    นาย ภูชิต พญาพรหม 5904062636304 CS Sec1
                    </p>
                </div>
            </Card>
            <Footer style={{ textAlign: 'center' }}>Numerical Project ©2020 Created by Extremer</Footer>    
            </div>
        );
    }
}
export default  Home;