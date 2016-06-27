.class public Lcom/bilibili/efm;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/bilibili/azo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

.field final synthetic a:Ltv/danmaku/playernew/BasePlayerAdapter$f;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Ltv/danmaku/playernew/BasePlayerAdapter$f;Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    iput-object p2, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    iput-object p3, p0, Lcom/bilibili/efm;->a:Lcom/bilibili/azo;

    iput-wide p4, p0, Lcom/bilibili/efm;->a:J

    iput-object p6, p0, Lcom/bilibili/efm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 8

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 399
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v2}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    move-result-object v2

    invoke-static {v2}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    move-result-object v4

    invoke-static {v4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/azo;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v6}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/bilibili/cbz;->a(IIJIIJ)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    .line 409
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080489

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bad;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    .line 373
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 374
    if-nez p1, :cond_0

    .line 394
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    .line 378
    iget-object v1, p1, Lcom/bilibili/bad;->mData:Lcom/bilibili/azp;

    .line 379
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/bilibili/azp;->mNewMedal:I

    if-ne v2, v5, :cond_2

    iget-object v2, v1, Lcom/bilibili/azp;->mNewMedalName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 380
    const v2, 0x7f080479

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v1, Lcom/bilibili/azp;->mNewMedalName:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/playernew/BasePlayerAdapter$f;

    invoke-interface {v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(Lcom/bilibili/azp;)V

    .line 387
    :cond_1
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/bilibili/efm;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mId:I

    iget-wide v2, p0, Lcom/bilibili/efm;->a:J

    iget-object v4, p0, Lcom/bilibili/efm;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/bilibili/azo;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v6}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/bilibili/cbz;->a(IIJIIJ)V

    .line 388
    iget-object v0, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    .line 390
    iget-object v0, p0, Lcom/bilibili/efm;->a:Ljava/lang/String;

    const-string/jumbo v1, "gold"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    invoke-static {}, Lcom/bilibili/dim;->a()Lcom/bilibili/dim;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/efm;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mPrice:I

    neg-int v1, v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/bilibili/efm;->a:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/bilibili/dim;->a(JJ)V

    goto :goto_0

    .line 382
    :cond_2
    const v2, 0x7f08048a

    invoke-static {v0, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 393
    :cond_3
    invoke-static {}, Lcom/bilibili/dim;->a()Lcom/bilibili/dim;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/efm;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mPrice:I

    neg-int v1, v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/bilibili/efm;->a:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/bilibili/dim;->a(JJ)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 370
    check-cast p1, Lcom/bilibili/bad;

    invoke-virtual {p0, p1}, Lcom/bilibili/efm;->a(Lcom/bilibili/bad;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/efm;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
