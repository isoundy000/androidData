.class Lcom/bilibili/bwl$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 199
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bwz;->a(Landroid/content/Context;)Lcom/bilibili/bwz;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/bilibili/bwz;->a()Ltv/danmaku/bili/api/mdata/BLMDUpgrade;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    const-string/jumbo v1, "upgrade_lua"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",before"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltv/danmaku/bili/api/mdata/BLMDException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 186
    array-length v0, p1

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object v2

    .line 187
    :cond_1
    aget-object v0, p1, v3

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0, v0}, Lcom/bilibili/bwl$a;->a(Landroid/content/Context;)V

    .line 190
    invoke-static {v0}, Lcom/bilibili/bxa;->a(Landroid/content/Context;)Lcom/bilibili/bxa;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v1, v3}, Lcom/bilibili/bxa;->b(Z)V

    .line 193
    invoke-direct {p0, v0}, Lcom/bilibili/bwl$a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/bwl$a;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
