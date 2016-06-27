.class public Lcom/bilibili/cfs;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Ltv/danmaku/bili/ui/AboutActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/AboutActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bilibili/cfs;->a:Ltv/danmaku/bili/ui/AboutActivity;

    iput-object p2, p0, Lcom/bilibili/cfs;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cfs;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "-l:%d|s:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, p1, v4

    aput-object v3, v2, v4

    aget-object v3, p1, v5

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cfs;->a:Ltv/danmaku/bili/ui/AboutActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bwz;->a(Landroid/content/Context;)Lcom/bilibili/bwz;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 81
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bwz;->a()Ltv/danmaku/bili/api/mdata/BLMDUpgrade;

    move-result-object v2

    iget v2, v2, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mVersion:I

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bilibili/bwz;->a(Z)Ltv/danmaku/bili/api/mdata/BLMDUpgrade;

    move-result-object v1

    iget v3, v1, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mVersion:I

    .line 76
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ltv/danmaku/bili/api/mdata/BLMDException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ltv/danmaku/bili/api/mdata/BLMDException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/cfs;->a([Ljava/lang/Void;)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/cfs;->a([Ljava/lang/Integer;)V

    return-void
.end method
