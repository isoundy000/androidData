.class Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/bdv;

.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/clq;)V
    .locals 0

    .prologue
    .line 1676
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1687
    const-string/jumbo v0, "BangumiDetail"

    const-string/jumbo v1, "add download task in background"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V

    .line 1691
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 1697
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1676
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1676
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 1681
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    const v3, 0x7f080290

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;->a:Lcom/bilibili/bdv;

    .line 1683
    return-void
.end method
