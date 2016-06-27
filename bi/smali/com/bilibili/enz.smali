.class Lcom/bilibili/enz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/enw;


# direct methods
.method constructor <init>(Lcom/bilibili/enw;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/bilibili/enz;->a:Lcom/bilibili/enw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/bilibili/enz;->a:Lcom/bilibili/enw;

    iget-object v0, v0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->onLogin(Lcom/bilibili/dpz;)V

    .line 447
    return-void
.end method
