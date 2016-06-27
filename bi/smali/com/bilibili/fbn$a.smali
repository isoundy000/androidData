.class Lcom/bilibili/fbn$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ltv/danmaku/media/resource/PlayIndex;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/fbn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/fbn;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 210
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/fbn$a;->a:Ljava/lang/ref/WeakReference;

    .line 211
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ltv/danmaku/media/resource/PlayIndex;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bilibili/fbn$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbn;

    .line 216
    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 220
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/fbn;->a(Lcom/bilibili/fbn;)Lcom/bilibili/fcd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/fcd;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :goto_1
    invoke-static {v0}, Lcom/bilibili/fbn;->a(Lcom/bilibili/fbn;)Lcom/bilibili/fcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fcd;->a()Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 223
    :catch_1
    move-exception v1

    .line 224
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ltv/danmaku/media/resource/PlayIndex;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 232
    iget-object v0, p0, Lcom/bilibili/fbn$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/fbn;

    .line 233
    if-nez v1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 236
    :cond_0
    if-nez p1, :cond_1

    .line 237
    invoke-static {v1, v8, v8}, Lcom/bilibili/fbn;->a(Lcom/bilibili/fbn;II)Z

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p1, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    :cond_2
    invoke-static {v1, v8, v8}, Lcom/bilibili/fbn;->b(Lcom/bilibili/fbn;II)Z

    goto :goto_0

    .line 247
    :cond_3
    :try_start_0
    invoke-static {v1, p1}, Lcom/bilibili/fbn;->a(Lcom/bilibili/fbn;Ltv/danmaku/media/resource/PlayIndex;)Ltv/danmaku/media/resource/PlayIndex;

    .line 248
    invoke-virtual {p1}, Ltv/danmaku/media/resource/PlayIndex;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bilibili/fbn;->a(Lcom/bilibili/fbn;J)J

    .line 249
    new-instance v0, Lcom/bilibili/fbn$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/fbn$b;-><init>(Lcom/bilibili/fbn;IJZJ)V

    invoke-static {v0}, Lcom/bilibili/fbn;->a(Lcom/bilibili/fbn$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 258
    :goto_1
    invoke-static {v1, v8, v8}, Lcom/bilibili/fbn;->c(Lcom/bilibili/fbn;II)Z

    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/fbn$a;->a([Ljava/lang/Void;)Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {p0, p1}, Lcom/bilibili/fbn$a;->a(Ltv/danmaku/media/resource/PlayIndex;)V

    return-void
.end method
