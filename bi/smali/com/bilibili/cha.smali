.class public Lcom/bilibili/cha;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/CpuInfoActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/CpuInfoActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bilibili/cha;->a:Ltv/danmaku/bili/ui/CpuInfoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/bilibili/cha;->a:Ltv/danmaku/bili/ui/CpuInfoActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/CpuInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 203
    if-nez v1, :cond_0

    .line 212
    :goto_0
    return-object v0

    .line 207
    :cond_0
    :try_start_0
    invoke-static {v1}, Ltv/danmaku/bili/utils/MediaCodecListHelper;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/CpuInfoActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/bilibili/cha;->a:Ltv/danmaku/bili/ui/CpuInfoActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->a(Ltv/danmaku/bili/ui/CpuInfoActivity;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/cha;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/cha;->a(Ljava/lang/String;)V

    return-void
.end method
