.class Lcom/bilibili/eln;
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
.field final synthetic a:Lcom/bilibili/eli;

.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bilibili/eli;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bilibili/eln;->a:Lcom/bilibili/eli;

    iput-object p2, p0, Lcom/bilibili/eln;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bilibili/eln;->a:Lcom/bilibili/eli;

    iget-object v0, v0, Lcom/bilibili/eli;->a:Lcom/bilibili/bbk;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bilibili/eln;->a:Lcom/bilibili/eli;

    iget-object v1, p0, Lcom/bilibili/eln;->a:Lcom/bilibili/eli;

    iget-object v2, p0, Lcom/bilibili/eln;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/bilibili/eli;->a(Ljava/io/File;)Lcom/bilibili/bbk;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/eli;->a:Lcom/bilibili/bbk;

    .line 224
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/bilibili/eln;->a:Lcom/bilibili/eli;

    iget-object v0, v0, Lcom/bilibili/eli;->a:Lcom/bilibili/bbk;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/eln;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 231
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/bilibili/eln;->a:Lcom/bilibili/eli;

    iget-object v0, v0, Lcom/bilibili/eli;->a:Lcom/bilibili/ask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/bilibili/eln;->a:Lcom/bilibili/eli;

    iget-object v0, v0, Lcom/bilibili/eli;->a:Lcom/bilibili/api/theme/BiliThemeApiService;

    iget-object v1, p0, Lcom/bilibili/eln;->a:Lcom/bilibili/eli;

    iget-object v1, v1, Lcom/bilibili/eli;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, v1}, Lcom/bilibili/api/theme/BiliThemeApiService;->getThemeList(Lcom/bilibili/api/base/Callback;)V

    .line 235
    :cond_1
    return-void

    .line 230
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/eln;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/eln;->a(Ljava/lang/Void;)V

    return-void
.end method
