.class Lcom/bilibili/fie;
.super Lcom/bilibili/fib$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/fib;


# direct methods
.method constructor <init>(Lcom/bilibili/fib;)V
    .locals 1

    .prologue
    .line 997
    iput-object p1, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/fib$a;-><init>(Lcom/bilibili/fib;Lcom/bilibili/fic;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1001
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0, v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;I)I

    .line 1003
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0, v1}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;I)I

    .line 1005
    :cond_0
    return-void
.end method

.method public a(IILandroid/graphics/Rect;)V
    .locals 11

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    .line 1010
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 1011
    iget-object v1, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v1}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Landroid/graphics/Point;

    move-result-object v0

    .line 1013
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 1014
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 1015
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1016
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 1017
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1018
    int-to-float v2, v5

    int-to-float v4, v1

    div-float v8, v2, v4

    .line 1019
    iget-object v2, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    iget-object v4, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v4}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    move-result-object v4

    invoke-static {v2, v4, v8}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;Ltv/danmaku/context/PlayerStrategy$AspectRatio;F)F

    move-result v9

    .line 1020
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v2, :cond_5

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v7, v2, :cond_5

    .line 1024
    int-to-float v2, v3

    int-to-float v4, v0

    div-float/2addr v2, v4

    cmpl-float v2, v9, v2

    if-eqz v2, :cond_a

    .line 1025
    iget-object v2, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v2}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "onMeasure(): image size incorrect %dx%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v4, v6}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1026
    cmpg-float v0, v8, v9

    if-gtz v0, :cond_3

    move v2, v5

    .line 1027
    :goto_0
    cmpl-float v0, v8, v9

    if-lez v0, :cond_4

    move v0, v1

    .line 1063
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v3}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onMeasure(): Video: %dx%dx%2f, Window: %dx%dx%2f, Measured: %dx%d"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v10}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    iget-object v10, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v10}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    const/4 v1, 0x5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v1

    const/4 v1, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v3, v4, v6}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1066
    :cond_1
    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 1067
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 1070
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/player/TextureVideoView;

    if-eqz v0, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/fim;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :cond_2
    :goto_2
    return-void

    .line 1026
    :cond_3
    int-to-float v0, v1

    mul-float/2addr v0, v9

    float-to-int v2, v0

    goto/16 :goto_0

    .line 1027
    :cond_4
    int-to-float v0, v5

    div-float/2addr v0, v9

    float-to-int v0, v0

    goto/16 :goto_1

    .line 1029
    :cond_5
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v2, :cond_6

    .line 1033
    int-to-float v2, v3

    div-float/2addr v2, v9

    float-to-int v2, v2

    .line 1034
    const/high16 v4, -0x80000000

    if-ne v7, v4, :cond_9

    if-le v2, v0, :cond_9

    move v2, v3

    .line 1036
    goto/16 :goto_1

    .line 1038
    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v7, v2, :cond_7

    .line 1042
    int-to-float v2, v0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 1043
    const/high16 v4, -0x80000000

    if-ne v6, v4, :cond_0

    if-le v2, v3, :cond_0

    move v2, v3

    .line 1045
    goto/16 :goto_1

    .line 1050
    :cond_7
    iget-object v2, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v2}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)I

    move-result v4

    .line 1051
    iget-object v2, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v2}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;)I

    move-result v2

    .line 1052
    const/high16 v10, -0x80000000

    if-ne v7, v10, :cond_8

    if-le v2, v0, :cond_8

    .line 1055
    int-to-float v2, v0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 1057
    :goto_3
    const/high16 v4, -0x80000000

    if-ne v6, v4, :cond_0

    if-le v2, v3, :cond_0

    .line 1060
    int-to-float v0, v3

    div-float/2addr v0, v9

    float-to-int v0, v0

    move v2, v3

    goto/16 :goto_1

    .line 1073
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    move v0, v2

    move v2, v4

    goto :goto_3

    :cond_9
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDisplayTargetAvailable, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/fim;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1091
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDisplayTargetSizeChanged, type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    if-nez p2, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0, p3}, Lcom/bilibili/fib;->c(Lcom/bilibili/fib;I)I

    .line 1097
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0, p4}, Lcom/bilibili/fib;->d(Lcom/bilibili/fib;I)I

    .line 1099
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;)V

    .line 1103
    if-lez p3, :cond_2

    if-lez p4, :cond_2

    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1104
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/bilibili/fim;->a(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1113
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->c(Lcom/bilibili/fib;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 1114
    :goto_2
    iget-object v3, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v3}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)I

    move-result v3

    if-ne v3, p3, :cond_5

    iget-object v3, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v3}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;)I

    move-result v3

    if-ne v3, p4, :cond_5

    .line 1115
    :goto_3
    iget-object v2, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v2}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->d(Lcom/bilibili/fib;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1117
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    iget-object v1, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v1}, Lcom/bilibili/fib;->d(Lcom/bilibili/fib;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fib;->a(I)V

    .line 1119
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-virtual {v0}, Lcom/bilibili/fib;->b()V

    goto :goto_0

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    iget-object v3, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v3}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onBindDisplayTarget"

    invoke-static {v3, v4, v0}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1108
    :catch_1
    move-exception v0

    .line 1109
    iget-object v3, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v3}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onBindDisplayTarget"

    invoke-static {v3, v4, v0}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1113
    goto :goto_2

    :cond_5
    move v1, v2

    .line 1114
    goto :goto_3
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDisplayTargetDestroyed, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fie;->a:Lcom/bilibili/fib;

    invoke-static {v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/fim;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1138
    :cond_0
    return-void
.end method
