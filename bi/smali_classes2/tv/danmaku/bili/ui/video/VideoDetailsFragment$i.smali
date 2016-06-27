.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/bilibili/api/BiliVideoDetail;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$i;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/bilibili/api/BiliVideoDetail;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$i;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/bilibili/epg;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    check-cast p1, [Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$i;->a([Lcom/bilibili/api/BiliVideoDetail;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 285
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$i;->a(Ljava/lang/Void;)V

    return-void
.end method
