.class public Lcom/bilibili/fhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/fhj;

.field private final a:Lcom/bilibili/fht;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/fht;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, "Name"

    invoke-static {p1, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "Body"

    invoke-static {p2, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/bilibili/fhi;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/bilibili/fhi;->a:Lcom/bilibili/fht;

    .line 53
    new-instance v0, Lcom/bilibili/fhj;

    invoke-direct {v0}, Lcom/bilibili/fhj;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fhi;->a:Lcom/bilibili/fhj;

    .line 55
    invoke-virtual {p0, p2}, Lcom/bilibili/fhi;->a(Lcom/bilibili/fht;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/bilibili/fhi;->b(Lcom/bilibili/fht;)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/bilibili/fhi;->c(Lcom/bilibili/fht;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/fhj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/fhi;->a:Lcom/bilibili/fhj;

    return-object v0
.end method

.method public a()Lcom/bilibili/fht;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fhi;->a:Lcom/bilibili/fht;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/fhi;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/bilibili/fht;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string/jumbo v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/fhi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {p1}, Lcom/bilibili/fht;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    const-string/jumbo v1, "; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {p1}, Lcom/bilibili/fht;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    const-string/jumbo v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/fhi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "Field name"

    invoke-static {p1, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/bilibili/fhi;->a:Lcom/bilibili/fhj;

    new-instance v1, Lcom/bilibili/fho;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/fho;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/fhj;->a(Lcom/bilibili/fho;)V

    .line 75
    return-void
.end method

.method protected b(Lcom/bilibili/fht;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface {p1}, Lcom/bilibili/fht;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {p1}, Lcom/bilibili/fht;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    const-string/jumbo v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {p1}, Lcom/bilibili/fht;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/fhi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method protected c(Lcom/bilibili/fht;)V
    .locals 2

    .prologue
    .line 101
    const-string/jumbo v0, "Content-Transfer-Encoding"

    invoke-interface {p1}, Lcom/bilibili/fht;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fhi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method
