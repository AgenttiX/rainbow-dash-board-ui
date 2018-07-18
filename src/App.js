import Component from 'inferno-component';
import './registerServiceWorker';
import Logo from './logo';
import Page from './Page';
import './App.css';

class App extends Component {
  render() {
    return (
      <div className="App">
        <header className="App-header">
          <Logo height="60px" />
        </header>
        <div className="App-content">
          <Page />
        </div>
      </div>
    );
  }
}

export default App;
