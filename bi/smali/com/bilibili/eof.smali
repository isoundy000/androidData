.class public Lcom/bilibili/eof;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;

.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/bilibili/eof;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iput-object p2, p0, Lcom/bilibili/eof;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/bilibili/eof;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/bilibili/eof;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a(Z)V

    .line 954
    iget-object v0, p0, Lcom/bilibili/eof;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/api/BiliVideoDetail;->a(Z)V

    .line 955
    iget-object v0, p0, Lcom/bilibili/eof;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->c(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    .line 956
    iget-object v0, p0, Lcom/bilibili/eof;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806cd

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 958
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 944
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/eof;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/bilibili/eof;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/bilibili/eof;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a(Z)V

    .line 965
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/bilibili/eof;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
