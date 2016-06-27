.class Lcom/bilibili/efs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eeg$a;


# instance fields
.field final synthetic a:Lcom/bilibili/efo;


# direct methods
.method constructor <init>(Lcom/bilibili/efo;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bilibili/efs;->a:Lcom/bilibili/efo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bilibili/efs;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bilibili/efs;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/efo$a;->a()V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bilibili/efs;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bilibili/efs;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/efo$a;->a(Lcom/bilibili/azo;JLjava/lang/String;)V

    .line 194
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bilibili/efs;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bilibili/efs;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/efo$a;->b()V

    .line 206
    :cond_0
    return-void
.end method
