.class Lcom/bilibili/fne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fnb;


# direct methods
.method constructor <init>(Lcom/bilibili/fnb;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x27d9

    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-static {v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-static {v0, v4}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;I)I

    .line 303
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Landroid/view/View;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    iget-object v1, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-static {v1}, Lcom/bilibili/fnb;->b(Lcom/bilibili/fnb;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/fnb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->b()Lcom/bilibili/fil;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v1}, Lcom/bilibili/fnb;->a()Lcom/bilibili/fil;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 282
    invoke-static {}, Lcom/bilibili/fnb;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resume from background"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-static {v3}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/fnb$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v1, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v1}, Lcom/bilibili/fnb;->p()V

    .line 284
    iget-object v1, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v1, v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fil;)Z

    .line 285
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Lcom/bilibili/fae;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/bilibili/fae;->a:Z

    if-eqz v1, :cond_5

    .line 287
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Lcom/bilibili/bvn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bilibili/bvn;->sendEmptyMessage(I)Z

    .line 294
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-static {v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/fnb$a;->a:Z

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-static {v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/fnb$a;->b:Z

    if-eqz v0, :cond_7

    .line 296
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->c_()V

    .line 301
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-static {v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fnb$a;->a()V

    .line 302
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-static {v0, v4}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;I)I

    goto/16 :goto_0

    .line 288
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v1, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v0}, Ltv/danmaku/media/resource/PlayIndex;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Lcom/bilibili/bvn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bilibili/bvn;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    iget-object v1, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v1}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fnb;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/bilibili/fne;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->u()V

    goto :goto_2
.end method
