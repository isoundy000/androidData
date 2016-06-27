.class Lcom/bilibili/ere;
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
    .line 159
    iput-object p1, p0, Lcom/bilibili/ere;->a:Lcom/bilibili/eqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/ere;->a:Lcom/bilibili/eqy;

    invoke-virtual {v0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/bilibili/ere;->a:Lcom/bilibili/eqy;

    iget-object v1, v1, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    return-void
.end method
