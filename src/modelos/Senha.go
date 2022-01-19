package modelos

// Senha representa o formato da requicição de auteração de senha
type Senha struct {
	Nova  string `json:"nova"`
	Atual string `json:"atual"`
}
