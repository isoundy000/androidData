.class Lcom/bilibili/dxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;


# instance fields
.field final synthetic a:Lcom/bilibili/dxo;

.field final synthetic a:Lcom/bilibili/eua$a;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dxo;Ljava/lang/String;Lcom/bilibili/eua$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bilibili/dxq;->a:Lcom/bilibili/dxo;

    iput-object p2, p0, Lcom/bilibili/dxq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/dxq;->a:Lcom/bilibili/eua$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/dxq;->a:Lcom/bilibili/dxo;

    invoke-static {v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Lcom/bilibili/eua;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dxq;->a:Lcom/bilibili/eua$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua$a;)V

    .line 174
    iget-object v0, p0, Lcom/bilibili/dxq;->a:Lcom/bilibili/dxo;

    invoke-static {v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Lcom/bilibili/eua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eua;->a()V

    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bilibili/dxq;->a:Lcom/bilibili/dxo;

    iget-object v1, p0, Lcom/bilibili/dxq;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method
