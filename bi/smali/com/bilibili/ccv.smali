.class public Lcom/bilibili/ccv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ccv$b;,
        Lcom/bilibili/ccv$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:D

.field private a:I

.field private a:Landroid/view/MotionEvent;

.field private a:Lcom/bilibili/ccv$a;

.field private a:Z

.field private b:D

.field private b:I

.field private b:Landroid/view/MotionEvent;

.field private c:D

.field private d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/bilibili/ccv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ccv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ccv$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ccv;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/ccv;->b:I

    .line 22
    iput-object p1, p0, Lcom/bilibili/ccv;->a:Lcom/bilibili/ccv$a;

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/ccv;->a:Z

    .line 177
    iget-object v0, p0, Lcom/bilibili/ccv;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bilibili/ccv;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 179
    iput-object v1, p0, Lcom/bilibili/ccv;->a:Landroid/view/MotionEvent;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ccv;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/bilibili/ccv;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    iput-object v1, p0, Lcom/bilibili/ccv;->b:Landroid/view/MotionEvent;

    .line 185
    :cond_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    move v11, v0

    .line 89
    :goto_0
    const/4 v0, 0x2

    if-gt v12, v0, :cond_1

    .line 90
    iput v1, p0, Lcom/bilibili/ccv;->a:I

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/ccv;->b:I

    .line 128
    :goto_1
    return-void

    .line 87
    :cond_0
    const v0, 0x7fffffff

    move v11, v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v5

    move v9, v8

    .line 96
    :goto_2
    if-ge v1, v12, :cond_6

    .line 97
    if-ne v1, v11, :cond_2

    move v6, v7

    move v7, v8

    move v8, v9

    .line 96
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v9, v8

    move v8, v7

    move v7, v6

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 103
    cmpg-float v13, v10, v9

    if-gtz v13, :cond_3

    move v4, v1

    move v9, v10

    .line 107
    :cond_3
    cmpl-float v13, v10, v7

    if-ltz v13, :cond_4

    move v2, v1

    move v7, v10

    .line 111
    :cond_4
    cmpg-float v10, v6, v8

    if-gtz v10, :cond_5

    move v3, v1

    move v8, v6

    .line 115
    :cond_5
    cmpl-float v10, v6, v5

    if-ltz v10, :cond_c

    move v0, v1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    .line 117
    goto :goto_3

    .line 121
    :cond_6
    sub-float v1, v7, v9

    sub-float/2addr v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    .line 122
    if-lt v4, v11, :cond_7

    add-int/lit8 v4, v4, -0x1

    :cond_7
    iput v4, p0, Lcom/bilibili/ccv;->a:I

    .line 123
    if-lt v2, v11, :cond_8

    add-int/lit8 v2, v2, -0x1

    :cond_8
    iput v2, p0, Lcom/bilibili/ccv;->b:I

    goto :goto_1

    .line 125
    :cond_9
    if-lt v3, v11, :cond_a

    add-int/lit8 v3, v3, -0x1

    :cond_a
    iput v3, p0, Lcom/bilibili/ccv;->a:I

    .line 126
    if-lt v0, v11, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    iput v0, p0, Lcom/bilibili/ccv;->b:I

    goto :goto_1

    :cond_c
    move v6, v7

    move v7, v8

    move v8, v9

    goto :goto_3
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/ccv;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bilibili/ccv;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ccv;->b:Landroid/view/MotionEvent;

    .line 135
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ccv;->b:Landroid/view/MotionEvent;

    .line 136
    iget-object v0, p0, Lcom/bilibili/ccv;->a:Landroid/view/MotionEvent;

    .line 137
    iget-object v1, p0, Lcom/bilibili/ccv;->b:Landroid/view/MotionEvent;

    .line 139
    iget v2, p0, Lcom/bilibili/ccv;->a:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 140
    iget v3, p0, Lcom/bilibili/ccv;->a:I

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 141
    iget v4, p0, Lcom/bilibili/ccv;->b:I

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 142
    iget v5, p0, Lcom/bilibili/ccv;->b:I

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 143
    sub-float v2, v4, v2

    .line 144
    sub-float/2addr v0, v3

    .line 145
    float-to-double v2, v2

    iput-wide v2, p0, Lcom/bilibili/ccv;->a:D

    .line 146
    float-to-double v2, v0

    iput-wide v2, p0, Lcom/bilibili/ccv;->b:D

    .line 149
    iget v0, p0, Lcom/bilibili/ccv;->a:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 150
    iget v2, p0, Lcom/bilibili/ccv;->a:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 151
    iget v3, p0, Lcom/bilibili/ccv;->b:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 152
    iget v4, p0, Lcom/bilibili/ccv;->b:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 153
    sub-float v0, v3, v0

    .line 154
    sub-float/2addr v1, v2

    .line 155
    float-to-double v2, v0

    iput-wide v2, p0, Lcom/bilibili/ccv;->c:D

    .line 156
    float-to-double v0, v1

    iput-wide v0, p0, Lcom/bilibili/ccv;->d:D

    .line 157
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 36
    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    :cond_0
    move v0, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_5

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/ccv;->a:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/bilibili/ccv;->a:Lcom/bilibili/ccv$a;

    invoke-interface {v0, p0}, Lcom/bilibili/ccv$a;->a(Lcom/bilibili/ccv;)V

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ccv;->a()V

    .line 78
    :cond_3
    :goto_1
    return v1

    .line 36
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 50
    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 51
    if-ge v0, v4, :cond_7

    .line 52
    iget-boolean v0, p0, Lcom/bilibili/ccv;->a:Z

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/bilibili/ccv;->a:Lcom/bilibili/ccv$a;

    invoke-interface {v0, p0}, Lcom/bilibili/ccv$a;->a(Lcom/bilibili/ccv;)V

    .line 55
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/ccv;->a()V

    goto :goto_1

    .line 57
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/ccv;->a(Landroid/view/MotionEvent;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ccv;->a:Landroid/view/MotionEvent;

    goto :goto_1

    .line 62
    :cond_8
    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 63
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/ccv;->a:Landroid/view/MotionEvent;

    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/ccv;->a(Landroid/view/MotionEvent;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/ccv;->b(Landroid/view/MotionEvent;)V

    .line 66
    iget-object v3, p0, Lcom/bilibili/ccv;->a:Lcom/bilibili/ccv$a;

    invoke-interface {v3, p0}, Lcom/bilibili/ccv$a;->a(Lcom/bilibili/ccv;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bilibili/ccv;->a:Z

    .line 68
    :cond_9
    if-ne v2, v4, :cond_3

    if-lt v0, v4, :cond_3

    .line 69
    iget-object v0, p0, Lcom/bilibili/ccv;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_a

    .line 70
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ccv;->a:Landroid/view/MotionEvent;

    .line 72
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/ccv;->b(Landroid/view/MotionEvent;)V

    .line 73
    iget-object v0, p0, Lcom/bilibili/ccv;->a:Lcom/bilibili/ccv$a;

    invoke-interface {v0, p0}, Lcom/bilibili/ccv$a;->b(Lcom/bilibili/ccv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/bilibili/ccv;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ccv;->a:Landroid/view/MotionEvent;

    goto :goto_1
.end method


# virtual methods
.method public a()F
    .locals 6

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/bilibili/ccv;->d:D

    iget-wide v2, p0, Lcom/bilibili/ccv;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/ccv;->b:D

    iget-wide v4, p0, Lcom/bilibili/ccv;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 172
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/bilibili/ccv;->a:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/ccv;->a:Lcom/bilibili/ccv$a;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bilibili/ccv;->b(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lcom/bilibili/ccv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
