<template>
  <div id="app">
    <!--<img src="./assets/logo.png">
    <router-link :to="{ name: 'HelloWorld' }">Home</router-link>-->
    <router-view></router-view>
  </div>
</template>

<script>
import CardData from '@/components/CardData'

export default {
  name: 'App',
  
  components: {
    CardData
  }
}
</script>

<style>
*{
  box-sizing: border-box;
}


#app {
  font-family: 'Montserrat', sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color: #2c3e50;
  font-size: 0.8rem;  
}

#app .container{
  padding: 14px;
  max-width: 5000px;
}

#app .navbar{
  padding: 0 14px;
  background-color: #0F5494 !important;
  margin-bottom: 2rem;  
}

#app .navbar a{
  border-bottom: 3px solid #0F5494;
  color: white;  
}

#app .navbar a:hover{
  background-color: #003675;
  color: #ffeb3b;
  border-bottom: 3px solid #ffeb3b;  
}

#app .col-form-label{
  font-size: 12px;
  color: #AEAEAE;
}

#app .btn{
  text-transform: uppercase;
  border: none;
  padding: 8px;
  font-size: 0.8rem;  
}

#app .btn-large{
  width: 9rem;
}

#app .btn-primary {
  background-color: #0F5494;
}

#app .btn-primary:hover {
  background-color: #003675;
}

#app .btn-secondary {
  background-color:#C3C3C3; 
}

#app .btn-secondary:hover {
  background-color:#A1A1A1; 
}

#app .btn-secondary:not(:disabled):not(.disabled).active {
  background-color:#0f5494; 
}

@media (min-width: 1200px) {

  #app .container{
    padding-left: 10%;
    padding-right: 10%;
  }
  
  #app .navbar{
    padding-left: 10%;
    padding-right: 10%;
  }

}









.center {
  text-align: center;
}

.right{
  text-align: right;
}

.info0{
  display: block;
  margin: 15px 50px;
}

.info1{
  display: block;
  margin: 15px 50px;
}

.info2{
  display: block;
  margin: 15px 50px;
}

.break-word{
  overflow-wrap: break-word;
  word-wrap: break-word;
  -ms-word-break: break-all;
  word-break: break-all;
  word-break: break-word;
  -ms-hyphens: auto;
  -moz-hyphens: auto;
  -webkit-hyphens: auto;
  hyphens: auto;
}

.loader {
  margin: 20px auto;
  border: 3px solid #f3f3f3;  
  border-radius: 50%;
  border-top: 3px solid #72b4e8;
  border-right: 3px solid #72b4e8;
  width: 2rem;
  height: 2rem;
  -webkit-animation: spin 0.7s linear infinite; /* Safari */
  animation: spin 0.7s linear infinite;
}

/* Safari */
@-webkit-keyframes spin {
  0% { -webkit-transform: rotate(0deg); }
  100% { -webkit-transform: rotate(360deg); }
}

@keyframes spin {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}

@media only screen and (min-width: 768px) {
  .info1{
    display: inline-block;
    width: 18rem;
    vertical-align: top;
    margin: 15px 10px 15px 50px;    
  }

  .info2{
    display: inline-block;
    width: calc(100% - 18rem - 120px);
    vertical-align: top;
    margin: 15px 50px 15px 10px;
  }
}

</style>
