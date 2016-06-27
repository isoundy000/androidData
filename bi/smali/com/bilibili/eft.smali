.class Lcom/bilibili/eft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eea$a;


# instance fields
.field final synthetic a:Lcom/bilibili/efo;


# direct methods
.method constructor <init>(Lcom/bilibili/efo;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bilibili/eft;->a:Lcom/bilibili/efo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/azn;I)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/eft;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bilibili/eft;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bilibili/efo$a;->a(Lcom/bilibili/azn;I)V

    .line 215
    :cond_0
    return-void
.end method
