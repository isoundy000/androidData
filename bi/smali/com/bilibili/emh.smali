.class public Lcom/bilibili/emh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/enj$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/bilibili/emh;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 717
    iget-object v0, p0, Lcom/bilibili/emh;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/eci;

    move-result-object v0

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/bilibili/emh;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    new-instance v1, Lcom/bilibili/eci;

    invoke-direct {v1}, Lcom/bilibili/eci;-><init>()V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Lcom/bilibili/eci;)Lcom/bilibili/eci;

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/bilibili/emh;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/eci;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/emh;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/emh;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget v2, v2, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    iget-object v3, p0, Lcom/bilibili/emh;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/eci;->a(Landroid/content/Context;IILtv/danmaku/playernew/BasePlayerAdapter$g;)V

    .line 721
    return-void
.end method
