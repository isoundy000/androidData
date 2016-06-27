.class Lcom/bilibili/erj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eqy;


# direct methods
.method constructor <init>(Lcom/bilibili/eqy;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/bilibili/erj;->a:Lcom/bilibili/eqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/bilibili/erj;->a:Lcom/bilibili/eqy;

    iget-object v0, v0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onBackPressed()V

    .line 357
    iget-object v0, p0, Lcom/bilibili/erj;->a:Lcom/bilibili/eqy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/eqy;->a(Lcom/bilibili/eqy;Z)Z

    .line 358
    iget-object v0, p0, Lcom/bilibili/erj;->a:Lcom/bilibili/eqy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/eqy;->a(Lcom/bilibili/eqy;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    return-void
.end method
