.class public Ltv/danmaku/context/PlayerStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/context/PlayerStrategy$1;,
        Ltv/danmaku/context/PlayerStrategy$AspectRatio;,
        Ltv/danmaku/context/PlayerStrategy$Player;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x2

.field public static final a:F = 0.9f

.field public static final a:I = 0x0

.field public static final a:Z = true

.field public static final b:F = 0.8f

.field public static final b:I = 0x2

.field public static final c:F = 2.0f

.field public static final c:I = 0x5

.field public static final d:F = 2.5f

.field public static final d:I = 0x6

.field public static final e:F = 1.0f

.field public static final e:I = 0x8

.field public static final f:F = 2.0f

.field public static final f:I = 0x9

.field public static final g:F = 1.0f

.field public static final g:I = 0xa

.field public static final h:F = 1.0f

.field public static final h:I = 0xb

.field public static final i:I = -0x1

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = -0x1

.field public static final m:I = -0x1

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = -0x1

.field public static final s:I = -0x1

.field public static final t:I = 0x96

.field public static final u:I = 0x64

.field public static final v:I = 0x28

.field public static final w:I = 0xf

.field public static final x:I = -0x1

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x8

    return v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerStrategy$AspectRatio;)Landroid/graphics/Point;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerStrategy$AspectRatio;Z)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerStrategy$AspectRatio;Z)Landroid/graphics/Point;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 99
    invoke-static {p0}, Lcom/bilibili/buf;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3

    .line 100
    if-nez v3, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 103
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-gt v0, v4, :cond_1

    .line 108
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "getRawWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "getRawHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v2

    .line 126
    :goto_1
    int-to-double v2, v1

    int-to-double v4, v0

    div-double v4, v2, v4

    .line 130
    sget-object v2, Ltv/danmaku/context/PlayerStrategy$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 159
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    move v0, v2

    move v10, v1

    move v1, v0

    move v0, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_5

    .line 116
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "getRealSize"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/graphics/Point;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 120
    iget v0, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 123
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    move v0, v2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    .line 132
    :pswitch_0
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 162
    :goto_2
    if-eqz v9, :cond_3

    .line 163
    cmpl-double v4, v4, v2

    if-lez v4, :cond_2

    .line 165
    int-to-double v4, v1

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 185
    :goto_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto/16 :goto_0

    .line 144
    :pswitch_1
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 146
    goto :goto_2

    .line 168
    :cond_2
    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    goto :goto_3

    .line 171
    :cond_3
    cmpl-double v4, v4, v2

    if-lez v4, :cond_4

    .line 174
    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 175
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 179
    :cond_4
    int-to-double v4, v1

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 180
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerStrategy$AspectRatio;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 587
    if-nez p0, :cond_0

    .line 588
    const/4 v0, 0x0

    .line 610
    :goto_0
    return-object v0

    .line 589
    :cond_0
    sget v0, Lcom/bilibili/fbe$l;->PlayerController_toast_message_aspect_ratio_unknown:I

    .line 590
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 608
    sget v0, Lcom/bilibili/fbe$l;->PlayerController_toast_message_aspect_ratio_adjust_content:I

    .line 610
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :pswitch_0
    sget v0, Lcom/bilibili/fbe$l;->PlayerController_toast_message_aspect_ratio_4_3_inside:I

    goto :goto_1

    .line 596
    :pswitch_1
    sget v0, Lcom/bilibili/fbe$l;->PlayerController_toast_message_aspect_ratio_16_9_inside:I

    goto :goto_1

    .line 600
    :pswitch_2
    sget v0, Lcom/bilibili/fbe$l;->PlayerController_toast_message_aspect_ratio_adjust_content:I

    goto :goto_1

    .line 604
    :pswitch_3
    sget v0, Lcom/bilibili/fbe$l;->PlayerController_toast_message_aspect_ratio_adjust_screen:I

    goto :goto_1

    .line 590
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bilibili/fae;Landroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 1

    .prologue
    .line 208
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    new-instance v0, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v0}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    .line 214
    :goto_0
    return-object v0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-static {v0, p1}, Ltv/danmaku/context/PlayerStrategy;->a(Ltv/danmaku/context/PlayerParams;Landroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-static {v0, p1}, Ltv/danmaku/context/PlayerStrategy;->b(Ltv/danmaku/context/PlayerParams;Landroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Lcom/bilibili/fae;Ltv/danmaku/context/PlayerCodecConfig;)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 2

    .prologue
    .line 331
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    new-instance v0, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v0}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    .line 341
    :goto_0
    return-object v0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-static {p0, p1}, Ltv/danmaku/context/PlayerStrategy;->b(Lcom/bilibili/fae;Ltv/danmaku/context/PlayerCodecConfig;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v1

    invoke-static {v0, p1, v1}, Ltv/danmaku/context/PlayerStrategy;->a(Ltv/danmaku/context/PlayerParams;Ltv/danmaku/context/PlayerCodecConfig;Z)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-static {v0, p1}, Ltv/danmaku/context/PlayerStrategy;->a(Ltv/danmaku/context/PlayerParams;Ltv/danmaku/context/PlayerCodecConfig;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ltv/danmaku/context/PlayerParams;Landroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 1

    .prologue
    .line 412
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    invoke-static {p0, v0, p1}, Ltv/danmaku/context/PlayerStrategy;->b(Ltv/danmaku/context/PlayerParams;ZLandroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ltv/danmaku/context/PlayerParams;Ltv/danmaku/context/PlayerCodecConfig;)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 346
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    .line 347
    :cond_0
    new-instance v0, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v0}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    .line 405
    :cond_1
    :goto_0
    return-object v0

    .line 349
    :cond_2
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v1, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 351
    iget v2, p0, Ltv/danmaku/context/PlayerParams;->mCodecMode:I

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, v1, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, v1, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 355
    iget-object v2, v1, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    .line 356
    const/4 v0, 0x0

    move v1, v0

    .line 357
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 358
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerCodecConfig;

    iget-object v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iget-object v3, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v0, v3}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 363
    new-instance v0, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v0, p1}, Ltv/danmaku/context/PlayerCodecConfig;-><init>(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 364
    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v1, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 368
    :goto_2
    invoke-virtual {v0}, Ltv/danmaku/context/PlayerCodecConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    iput-boolean v4, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseIJKMediaCodec:Z

    .line 371
    iput-boolean v4, p0, Ltv/danmaku/context/PlayerParams;->e:Z

    goto :goto_0

    .line 357
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 366
    :cond_5
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerCodecConfig;

    goto :goto_2

    .line 377
    :cond_6
    if-nez v0, :cond_8

    .line 378
    new-instance v1, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v1, p1}, Ltv/danmaku/context/PlayerCodecConfig;-><init>(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 379
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$1;->b:[I

    iget-object v2, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v2}, Ltv/danmaku/context/PlayerCodecConfig$Player;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 393
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    :cond_7
    move-object v0, v1

    .line 398
    :cond_8
    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerCodecConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    iput-boolean v4, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseIJKMediaCodec:Z

    .line 401
    iput-boolean v4, p0, Ltv/danmaku/context/PlayerParams;->e:Z

    goto/16 :goto_0

    .line 381
    :pswitch_0
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    :goto_4
    iput-object v0, v1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 382
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 383
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->VLC_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    move-object v0, v1

    goto :goto_3

    .line 381
    :cond_9
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->VLC_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    goto :goto_4

    .line 387
    :pswitch_1
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    move-object v0, v1

    .line 388
    goto :goto_3

    .line 390
    :pswitch_2
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    move-object v0, v1

    .line 391
    goto :goto_3

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final a(Ltv/danmaku/context/PlayerParams;Ltv/danmaku/context/PlayerCodecConfig;Z)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 476
    const/4 v1, 0x0

    .line 477
    iget-object v2, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v2, v2, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 478
    iget v3, p0, Ltv/danmaku/context/PlayerParams;->mCodecMode:I

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, v2, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, v2, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 482
    iget-object v2, v2, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    move v1, v0

    .line 484
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerCodecConfig;

    iget-object v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iget-object v3, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v0, v3}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 490
    new-instance v0, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v0, p1}, Ltv/danmaku/context/PlayerCodecConfig;-><init>(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 491
    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v1, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 534
    :goto_1
    return-object v0

    .line 484
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerCodecConfig;

    goto :goto_1

    .line 499
    :cond_3
    if-nez v1, :cond_8

    .line 500
    new-instance v2, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v2, p1}, Ltv/danmaku/context/PlayerCodecConfig;-><init>(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 501
    sget-object v1, Ltv/danmaku/context/PlayerStrategy$1;->b:[I

    iget-object v3, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v3}, Ltv/danmaku/context/PlayerCodecConfig$Player;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 529
    :cond_4
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v2, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    move-object v0, v2

    goto :goto_1

    .line 503
    :pswitch_0
    if-eqz p2, :cond_5

    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    :goto_2
    iput-object v1, v2, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 504
    if-eqz p2, :cond_6

    .line 505
    iput v0, v2, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 506
    iput-boolean v5, v2, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 507
    iput-boolean v0, v2, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    move-object v0, v2

    goto :goto_1

    .line 503
    :cond_5
    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->VLC_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    goto :goto_2

    .line 509
    :cond_6
    iput v4, v2, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 510
    iput-boolean v0, v2, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 511
    iput-boolean v5, v2, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    move-object v0, v2

    .line 513
    goto :goto_1

    .line 515
    :pswitch_1
    if-nez p2, :cond_7

    .line 516
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v2, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    move-object v0, v2

    .line 517
    goto :goto_1

    .line 519
    :cond_7
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->VLC_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v2, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 520
    iput v4, v2, Ltv/danmaku/context/PlayerCodecConfig;->b:I

    move-object v0, v2

    .line 521
    goto :goto_1

    .line 523
    :pswitch_2
    if-nez p2, :cond_4

    .line 524
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v2, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 525
    iput v4, v2, Ltv/danmaku/context/PlayerCodecConfig;->b:I

    move-object v0, v2

    .line 526
    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_1

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ltv/danmaku/context/PlayerParams;ZLandroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 224
    if-nez v0, :cond_1

    .line 225
    new-instance v3, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v3}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    .line 322
    :cond_0
    :goto_0
    return-object v3

    .line 227
    :cond_1
    iget-object v4, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 228
    new-instance v3, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v3}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    .line 232
    iget v0, p0, Ltv/danmaku/context/PlayerParams;->mCodecMode:I

    packed-switch v0, :pswitch_data_0

    .line 270
    iget-object v0, v4, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, v4, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 271
    iget-object v0, v4, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerCodecConfig;

    .line 273
    if-eqz p1, :cond_c

    iget-object v3, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    sget-object v5, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v3, v5}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 274
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    .line 275
    invoke-static {}, Lcom/bilibili/bts;->l()Z

    move-result v3

    if-nez v3, :cond_5

    .line 276
    invoke-static {p0, v0}, Ltv/danmaku/context/PlayerStrategy;->a(Ltv/danmaku/context/PlayerParams;Ltv/danmaku/context/PlayerCodecConfig;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 299
    :goto_1
    invoke-virtual {v4}, Ltv/danmaku/media/resource/PlayIndex;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 300
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseListPlayer:Z

    .line 310
    :cond_2
    :goto_2
    if-nez v0, :cond_0

    iget v0, p0, Ltv/danmaku/context/PlayerParams;->mCodecMode:I

    if-nez v0, :cond_0

    .line 311
    if-eqz p1, :cond_b

    .line 312
    iput v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 313
    iput-boolean v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 314
    iput-boolean v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    goto :goto_0

    .line 234
    :pswitch_0
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->ANDROID_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v3, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 235
    if-eqz p1, :cond_3

    .line 236
    iput v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 237
    iput-boolean v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 238
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    move v0, v1

    goto :goto_1

    .line 240
    :cond_3
    iput v6, v3, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 241
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 242
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    move v0, v1

    .line 244
    goto :goto_1

    .line 246
    :pswitch_1
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->VLC_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v3, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 247
    if-eqz p1, :cond_4

    .line 248
    iput v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 249
    iput-boolean v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 250
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    move v0, v1

    goto :goto_1

    .line 252
    :cond_4
    iput v6, v3, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 253
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 254
    iput-boolean v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    move v0, v1

    .line 256
    goto :goto_1

    .line 258
    :pswitch_2
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v3, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    move v0, v1

    .line 259
    goto :goto_1

    .line 261
    :pswitch_3
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, v3, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 262
    iput-boolean v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseIJKMediaCodec:Z

    .line 263
    iput v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 264
    iput-boolean v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 265
    iput-boolean v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    .line 266
    iput-boolean v2, p0, Ltv/danmaku/context/PlayerParams;->e:Z

    move v0, v1

    .line 267
    goto :goto_1

    .line 280
    :cond_5
    iput-boolean v2, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseIJKMediaCodec:Z

    .line 281
    iput-boolean v2, p0, Ltv/danmaku/context/PlayerParams;->e:Z

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 285
    :cond_6
    if-eqz p1, :cond_7

    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    :goto_3
    iput-object v0, v3, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 286
    if-eqz p1, :cond_8

    .line 287
    iput v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 288
    iput-boolean v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 289
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    move v0, v1

    goto :goto_1

    .line 285
    :cond_7
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->ANDROID_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    goto :goto_3

    .line 291
    :cond_8
    iput v6, v3, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 292
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 293
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    move v0, v1

    goto :goto_1

    .line 301
    :cond_9
    invoke-virtual {v4}, Ltv/danmaku/media/resource/PlayIndex;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 302
    iput-boolean v2, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseListPlayer:Z

    goto :goto_2

    .line 303
    :cond_a
    iget-object v4, v3, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    sget-object v5, Ltv/danmaku/context/PlayerCodecConfig$Player;->ANDROID_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    if-ne v4, v5, :cond_2

    .line 306
    sget-object v4, Ltv/danmaku/context/PlayerCodecConfig$Player;->VLC_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v4, v3, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    goto/16 :goto_2

    .line 316
    :cond_b
    iput v6, v3, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 317
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 318
    iput-boolean v1, v3, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    goto/16 :goto_0

    :cond_c
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final a(I)Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;
    .locals 1

    .prologue
    .line 671
    packed-switch p0, :pswitch_data_0

    .line 678
    :pswitch_0
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->RV32:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    :goto_0
    return-object v0

    .line 673
    :pswitch_1
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->RV16:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    goto :goto_0

    .line 675
    :pswitch_2
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->YV12:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    goto :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final a(I)Z
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ltv/danmaku/context/PlayerParams;",
            "Lcom/bilibili/faa;",
            "ITT;)Z"
        }
    .end annotation

    .prologue
    .line 616
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p4}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ltv/danmaku/context/PlayerParams;",
            "Lcom/bilibili/faa;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 631
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    .line 633
    :cond_0
    const/4 v0, 0x0

    .line 666
    :goto_0
    return v0

    .line 636
    :cond_1
    const-string/jumbo v0, "danmaku_block_top"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    sget v0, Lcom/bilibili/fbe$l;->pref_key_danmaku_block_top:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v0, p4

    .line 638
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockTop:Z

    .line 666
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p3, p4}, Lcom/bilibili/faa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 639
    :cond_3
    const-string/jumbo v0, "danmaku_block_bottom"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 640
    sget v0, Lcom/bilibili/fbe$l;->pref_key_danmaku_block_bottom:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v0, p4

    .line 641
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockBottom:Z

    goto :goto_1

    .line 642
    :cond_4
    const-string/jumbo v0, "danmaku_block_to_left"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 643
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockToLeft:Z

    goto :goto_1

    .line 644
    :cond_5
    const-string/jumbo v0, "danmaku_block_to_right"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 645
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockToRight:Z

    goto :goto_1

    .line 646
    :cond_6
    const-string/jumbo v0, "danmaku_block_guest"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p4

    .line 647
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockGuest:Z

    goto :goto_1

    .line 648
    :cond_7
    const-string/jumbo v0, "danmaku_block_colorful"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p4

    .line 649
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockColorful:Z

    goto :goto_1

    .line 650
    :cond_8
    const-string/jumbo v0, "danmaku_textsize_scale_factor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p4

    .line 652
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuTextSizeScaleFactor:F

    goto :goto_1

    .line 653
    :cond_9
    const-string/jumbo v0, "danmaku_stroke_width_scaling"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p4

    .line 655
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuStorkeWidthScaling:F

    goto/16 :goto_1

    .line 656
    :cond_a
    const-string/jumbo v0, "danmaku_max_on_screen"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 657
    sget v0, Lcom/bilibili/fbe$l;->pref_key_danmaku_max_on_screen:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v0, p4

    .line 658
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuMaxOnScreen:I

    goto/16 :goto_1

    .line 660
    :cond_b
    const-string/jumbo v0, "danmaku_duration_factor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p4

    .line 661
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuDurationFactor:F

    goto/16 :goto_1

    .line 662
    :cond_c
    const-string/jumbo v0, "danmaku_alpha_factor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 663
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuAlphaFactor:F

    goto/16 :goto_1
.end method

.method public static final a(Lcom/bilibili/fae;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-static {v0}, Ltv/danmaku/context/PlayerStrategy;->a(Ltv/danmaku/context/PlayerParams;)Z

    move-result v0

    return v0
.end method

.method public static final a(Ltv/danmaku/context/PlayerParams;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ltv/danmaku/context/PlayerParams;->mEnableOpenSLES:Z

    return v0
.end method

.method public static final a(Lcom/bilibili/fae;Ltv/danmaku/context/PlayerCodecConfig;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 684
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 685
    iget-object v1, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v1, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 688
    invoke-static {}, Lcom/bilibili/btv;->a()Z

    move-result v2

    .line 689
    new-instance v3, Ltv/danmaku/media/vlc/VlcMediaOptions;

    invoke-direct {v3}, Ltv/danmaku/media/vlc/VlcMediaOptions;-><init>()V

    .line 692
    iget v4, p1, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 693
    invoke-virtual {v3, v6}, Ltv/danmaku/media/vlc/VlcMediaOptions;->b(Z)V

    .line 697
    :cond_0
    :goto_0
    iget v4, p1, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    invoke-virtual {v3, v4}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(I)V

    .line 699
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p1, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    if-eqz v4, :cond_1

    .line 700
    invoke-virtual {v3, v6}, Ltv/danmaku/media/vlc/VlcMediaOptions;->c(Z)V

    .line 704
    :cond_1
    iget-boolean v4, v1, Ltv/danmaku/media/resource/PlayIndex;->mNeedFaad:Z

    invoke-virtual {v3, v4}, Ltv/danmaku/media/vlc/VlcMediaOptions;->d(Z)V

    .line 707
    iget v4, v0, Ltv/danmaku/context/PlayerParams;->mVlcSurfaceFormat:I

    invoke-static {v4}, Ltv/danmaku/context/PlayerStrategy;->a(I)Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;)V

    .line 710
    if-eqz v2, :cond_4

    .line 711
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;)V

    .line 712
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;)V

    .line 743
    :goto_1
    invoke-static {v0}, Ltv/danmaku/context/PlayerStrategy;->a(Ltv/danmaku/context/PlayerParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 744
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->OpenSLES:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    invoke-virtual {v3, v0}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;)V

    .line 753
    :goto_2
    iget-object v0, v1, Ltv/danmaku/media/resource/PlayIndex;->mIndexMrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 754
    iget-boolean v0, v1, Ltv/danmaku/media/resource/PlayIndex;->mNeedMembuf:Z

    invoke-virtual {v3, v0}, Ltv/danmaku/media/vlc/VlcMediaOptions;->f(Z)V

    .line 755
    iget-boolean v0, v1, Ltv/danmaku/media/resource/PlayIndex;->mNeedRingbuf:Z

    invoke-virtual {v3, v0}, Ltv/danmaku/media/vlc/VlcMediaOptions;->g(Z)V

    .line 759
    :cond_2
    iget-object v0, v1, Ltv/danmaku/media/resource/PlayIndex;->mUserAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 760
    const-string/jumbo v0, "Mozilla/5.0 BiliDroid/4.19.0"

    invoke-virtual {v3, v0}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/lang/String;)V

    .line 766
    :goto_3
    invoke-virtual {v3, v6}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Z)V

    .line 768
    invoke-virtual {v3}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 694
    :cond_3
    iget-boolean v4, p1, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    if-eqz v4, :cond_0

    .line 695
    invoke-virtual {v3, v6}, Ltv/danmaku/media/vlc/VlcMediaOptions;->b(Z)V

    goto :goto_0

    .line 714
    :cond_4
    iget v2, v0, Ltv/danmaku/context/PlayerParams;->mCodecSkipLoopFilter:I

    packed-switch v2, :pswitch_data_0

    .line 736
    :pswitch_0
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;)V

    .line 737
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;)V

    goto :goto_1

    .line 716
    :pswitch_1
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->None:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;)V

    goto :goto_1

    .line 719
    :pswitch_2
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;)V

    .line 720
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;)V

    goto :goto_1

    .line 723
    :pswitch_3
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->BiDir:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;)V

    .line 724
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;)V

    goto :goto_1

    .line 727
    :pswitch_4
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->NonKey:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;)V

    .line 728
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;)V

    goto :goto_1

    .line 731
    :pswitch_5
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;)V

    .line 732
    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    invoke-virtual {v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;)V

    goto :goto_1

    .line 745
    :cond_5
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 747
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->AudioTrackJava:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    invoke-virtual {v3, v0}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;)V

    goto :goto_2

    .line 749
    :cond_6
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->AudioTrackNative:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    invoke-virtual {v3, v0}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;)V

    goto/16 :goto_2

    .line 762
    :cond_7
    iget-object v0, v1, Ltv/danmaku/media/resource/PlayIndex;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 714
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final b(Lcom/bilibili/fae;Ltv/danmaku/context/PlayerCodecConfig;)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v1

    invoke-static {v0, p1, v1}, Ltv/danmaku/context/PlayerStrategy;->a(Ltv/danmaku/context/PlayerParams;Ltv/danmaku/context/PlayerCodecConfig;Z)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ltv/danmaku/context/PlayerParams;Landroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    invoke-static {p0, v0, p1}, Ltv/danmaku/context/PlayerStrategy;->a(Ltv/danmaku/context/PlayerParams;ZLandroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ltv/danmaku/context/PlayerParams;ZLandroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 417
    new-instance v0, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v0}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    .line 418
    iget v1, p0, Ltv/danmaku/context/PlayerParams;->mCodecMode:I

    packed-switch v1, :pswitch_data_0

    .line 442
    iget-object v1, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v1, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 444
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 446
    iget-object v0, v1, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerCodecConfig;

    .line 447
    if-eqz p1, :cond_0

    iget-object v2, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    sget-object v3, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v2, v3}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Ltv/danmaku/media/resource/PlayIndex;->mPlayerCodecConfigList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 449
    invoke-static {}, Lcom/bilibili/bts;->l()Z

    move-result v1

    if-nez v1, :cond_4

    .line 450
    invoke-static {p0, v0}, Ltv/danmaku/context/PlayerStrategy;->a(Ltv/danmaku/context/PlayerParams;Ltv/danmaku/context/PlayerCodecConfig;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    .line 461
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/context/PlayerCodecConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    iput v5, v0, Ltv/danmaku/context/PlayerCodecConfig;->b:I

    .line 465
    :cond_1
    return-object v0

    .line 420
    :pswitch_0
    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->ANDROID_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v1, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    goto :goto_1

    .line 423
    :pswitch_1
    iput-boolean v4, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseIJKMediaCodec:Z

    .line 424
    iput-boolean v4, p0, Ltv/danmaku/context/PlayerParams;->e:Z

    .line 426
    :pswitch_2
    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v1, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    goto :goto_1

    .line 429
    :pswitch_3
    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->VLC_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v1, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 430
    if-eqz p1, :cond_2

    .line 431
    iput v3, v0, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 432
    iput-boolean v4, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 433
    iput-boolean v3, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    goto :goto_1

    .line 435
    :cond_2
    iput v5, v0, Ltv/danmaku/context/PlayerCodecConfig;->mMediaCodecDirect:I

    .line 436
    iput-boolean v3, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseMediaCodec:Z

    .line 437
    iput-boolean v4, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseOpenMaxIL:Z

    goto :goto_1

    .line 442
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 454
    :cond_4
    iput-boolean v4, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseIJKMediaCodec:Z

    .line 455
    iput-boolean v4, p0, Ltv/danmaku/context/PlayerParams;->e:Z

    goto :goto_1

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lcom/bilibili/fae;)Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-static {v0}, Ltv/danmaku/context/PlayerStrategy;->c(Ltv/danmaku/context/PlayerParams;)Z

    move-result v0

    return v0
.end method

.method public static final b(Ltv/danmaku/context/PlayerParams;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Ltv/danmaku/context/PlayerParams;->mVlcEnableLog:Z

    return v0
.end method

.method public static final c(Ltv/danmaku/context/PlayerParams;)Z
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method
