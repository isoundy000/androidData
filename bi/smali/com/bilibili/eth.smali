.class public Lcom/bilibili/eth;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/utils/PhotoPickerHelper;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bilibili/eth;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 188
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 199
    if-eqz p1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/bilibili/eth;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u76f8\u673a\u4e0d\u53ef\u7528,\u8bf7\u68c0\u67e5\u76f8\u673a\u6743\u9650\uff01"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eth;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/bilibili/eth;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    const/16 v2, 0x2001

    invoke-static {v1, v0, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/eth;->a([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/bilibili/eth;->a(Ljava/lang/Exception;)V

    return-void
.end method
