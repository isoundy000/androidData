.class Lcom/bilibili/erc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eqy;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/eqy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bilibili/erc;->a:Lcom/bilibili/eqy;

    iput-object p2, p0, Lcom/bilibili/erc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/erc;->a:Lcom/bilibili/eqy;

    iget-object v0, v0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/erc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method
