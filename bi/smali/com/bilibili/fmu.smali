.class Lcom/bilibili/fmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/player/view/RadioGridGroup$b;


# instance fields
.field final synthetic a:Lcom/bilibili/fmm;


# direct methods
.method constructor <init>(Lcom/bilibili/fmm;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/bilibili/fmu;->a:Lcom/bilibili/fmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/player/view/RadioGridGroup;I)V
    .locals 3

    .prologue
    .line 276
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 277
    iget-object v1, p0, Lcom/bilibili/fmu;->a:Lcom/bilibili/fmm;

    invoke-virtual {v1}, Lcom/bilibili/fmm;->a()Lcom/bilibili/fil;

    move-result-object v1

    .line 278
    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    sget v2, Lcom/bilibili/fbe$h;->aspect_ratio_adjust_content:I

    if-ne p2, v2, :cond_3

    .line 282
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 290
    :cond_2
    :goto_1
    invoke-interface {v1, v0}, Lcom/bilibili/fil;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;)V

    .line 291
    iget-object v1, p0, Lcom/bilibili/fmu;->a:Lcom/bilibili/fmm;

    invoke-virtual {v1}, Lcom/bilibili/fmm;->a()Lcom/bilibili/fmj;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1, v0}, Lcom/bilibili/fmj;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;)V

    goto :goto_0

    .line 283
    :cond_3
    sget v2, Lcom/bilibili/fbe$h;->aspect_ratio_adjust_screen:I

    if-ne p2, v2, :cond_4

    .line 284
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    goto :goto_1

    .line 285
    :cond_4
    sget v2, Lcom/bilibili/fbe$h;->aspect_ratio_4_3_inside:I

    if-ne p2, v2, :cond_5

    .line 286
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_4_3_INSIDE:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    goto :goto_1

    .line 287
    :cond_5
    sget v2, Lcom/bilibili/fbe$h;->aspect_ratio_16_9_inside:I

    if-ne p2, v2, :cond_2

    .line 288
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_16_9_INSIDE:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    goto :goto_1
.end method
