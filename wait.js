<form onSubmit={(e) =>
     this.props.handleSubmit(e,this.props.info,this.state.houseName)}>
     <select
       value={this.state.houseName} onChange={this.handleChange}>
       <option value="Slytherin">Slytherin</option>
       <option value="HufflePuff">HufflePuff</option>
       <option value="Gryffindor">Gryffindor</option>
       <option value="Ravenclaw">Ravenclaw</option>
     </select>
      <input
        type="submit"
        value="Submit"
      />
    </form>
