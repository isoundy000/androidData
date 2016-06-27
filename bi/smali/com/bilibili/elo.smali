.class Lcom/bilibili/elo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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
.field final synthetic a:Lcom/bilibili/auh;

.field final synthetic a:Lcom/bilibili/eli;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/eli;Ljava/io/File;ZLcom/bilibili/auh;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/eli;

    iput-object p2, p0, Lcom/bilibili/elo;->a:Ljava/io/File;

    iput-boolean p3, p0, Lcom/bilibili/elo;->a:Z

    iput-object p4, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/auh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/eli;

    iget-object v0, v0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/eli;

    iget-object v1, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/eli;

    iget-object v2, p0, Lcom/bilibili/elo;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/bilibili/eli;->a(Ljava/io/File;)Lcom/bilibili/bbk;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    .line 264
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/eli;

    iget-object v0, v0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/elo;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 271
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/elo;->a:Z

    if-eqz v1, :cond_1

    .line 272
    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/eli;

    iget-object v0, v0, Lcom/bilibili/eli;->a:Lcom/bilibili/ask;

    iget-object v1, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/auh;

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 274
    iget-object v0, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/eli;

    iget-object v0, v0, Lcom/bilibili/eli;->a:Lcom/bilibili/api/theme/BiliThemeApiService;

    iget-object v1, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/eli;

    iget-object v1, v1, Lcom/bilibili/eli;->b:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, v1}, Lcom/bilibili/api/theme/BiliThemeApiService;->getThemeList(Lcom/bilibili/api/base/Callback;)V

    .line 279
    :cond_1
    :goto_1
    return-void

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/bilibili/elo;->a:Lcom/bilibili/eli;

    invoke-static {v0}, Lcom/bilibili/eli;->a(Lcom/bilibili/eli;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/elo;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 258
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/elo;->a(Ljava/lang/Void;)V

    return-void
.end method
