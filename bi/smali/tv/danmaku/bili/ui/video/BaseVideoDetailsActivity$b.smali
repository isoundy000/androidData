.class Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/api/BiliVideoDetail$Page;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/bdv;

.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 1572
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Lcom/bilibili/emf;)V
    .locals 0

    .prologue
    .line 1572
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1585
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1586
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v3, v3, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v2, v3, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;)V

    goto :goto_0

    .line 1588
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 1594
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1572
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;->a([Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1572
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 1577
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    const v3, 0x7f080290

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;->a:Lcom/bilibili/bdv;

    .line 1579
    return-void
.end method
