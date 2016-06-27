.class public Lcom/bilibili/cms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aar$b;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bilibili/cms;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bilibili/cms;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;ILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
