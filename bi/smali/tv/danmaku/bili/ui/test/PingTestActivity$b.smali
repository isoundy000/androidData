.class public Ltv/danmaku/bili/ui/test/PingTestActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/test/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ltv/danmaku/bili/ui/test/PingTestActivity$d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/test/PingTestActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/test/PingTestActivity;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ltv/danmaku/bili/ui/test/PingTestActivity$d;
    .locals 6

    .prologue
    .line 281
    new-instance v1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$d;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 284
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v0, v2

    iput v0, v1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    iget-object v0, v1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 291
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 292
    iget-object v0, v1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    const/16 v4, 0x1388

    invoke-virtual {v0, v4}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v0, v2

    iput v0, v1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :cond_0
    :goto_1
    return-object v1

    .line 286
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 298
    const/4 v0, -0x1

    iput v0, v1, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->b:I

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 274
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 275
    const/4 v4, 0x1

    new-array v4, v4, [Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a(Ljava/lang/String;)Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 305
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnCopy:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 308
    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 309
    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnCopy:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 310
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mPBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 311
    return-void
.end method

.method protected varargs a([Ltv/danmaku/bili/ui/test/PingTestActivity$d;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->a:Ltv/danmaku/bili/ui/test/PingTestActivity$e;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->a(Ltv/danmaku/bili/ui/test/PingTestActivity$d;)V

    .line 316
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mPBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v1, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 270
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    check-cast p1, [Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$b;->a([Ltv/danmaku/bili/ui/test/PingTestActivity$d;)V

    return-void
.end method
