.class Lcom/bilibili/erd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/bilibili/eqy;


# direct methods
.method constructor <init>(Lcom/bilibili/eqy;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bilibili/erd;->a:Lcom/bilibili/eqy;

    iput-object p2, p0, Lcom/bilibili/erd;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/erd;->a:Lcom/bilibili/eqy;

    iget-object v0, v0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    iget-object v1, p0, Lcom/bilibili/erd;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/net/Uri;Z)V

    .line 139
    return-void
.end method
