.class Lcom/bilibili/erl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/bilibili/erk;


# direct methods
.method constructor <init>(Lcom/bilibili/erk;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bilibili/erl;->a:Lcom/bilibili/erk;

    iput-object p2, p0, Lcom/bilibili/erl;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/erl;->a:Lcom/bilibili/erk;

    iget-object v0, v0, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    iget-object v1, p0, Lcom/bilibili/erl;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/net/Uri;Z)V

    .line 85
    return-void
.end method
