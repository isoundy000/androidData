.class public Lcom/bilibili/rq;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1f4

.field private static final b:I = 0x1f4


# instance fields
.field private a:J

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private final b:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/rq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/rq;->a:J

    .line 36
    iput-boolean v2, p0, Lcom/bilibili/rq;->a:Z

    .line 38
    iput-boolean v2, p0, Lcom/bilibili/rq;->b:Z

    .line 40
    iput-boolean v2, p0, Lcom/bilibili/rq;->c:Z

    .line 42
    new-instance v0, Lcom/bilibili/rr;

    invoke-direct {v0, p0}, Lcom/bilibili/rr;-><init>(Lcom/bilibili/rq;)V

    iput-object v0, p0, Lcom/bilibili/rq;->a:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/bilibili/rs;

    invoke-direct {v0, p0}, Lcom/bilibili/rs;-><init>(Lcom/bilibili/rq;)V

    iput-object v0, p0, Lcom/bilibili/rq;->b:Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/bilibili/rq;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/bilibili/rq;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bilibili/rq;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/rq;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/rq;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/bilibili/rq;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/rq;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/bilibili/rq;->b:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/rq;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/rq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Lcom/bilibili/rq;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/rq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    .line 95
    iput-boolean v6, p0, Lcom/bilibili/rq;->c:Z

    .line 96
    iget-object v0, p0, Lcom/bilibili/rq;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/rq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/rq;->a:J

    sub-long/2addr v0, v2

    .line 98
    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/bilibili/rq;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 102
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bilibili/rq;->setVisibility(I)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    iget-boolean v2, p0, Lcom/bilibili/rq;->a:Z

    if-nez v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/bilibili/rq;->a:Ljava/lang/Runnable;

    sub-long v0, v8, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/rq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    iput-boolean v6, p0, Lcom/bilibili/rq;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/rq;->a:J

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/rq;->c:Z

    .line 122
    iget-object v0, p0, Lcom/bilibili/rq;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/rq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iget-boolean v0, p0, Lcom/bilibili/rq;->b:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bilibili/rq;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/rq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/rq;->b:Z

    .line 127
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 75
    invoke-direct {p0}, Lcom/bilibili/rq;->c()V

    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 81
    invoke-direct {p0}, Lcom/bilibili/rq;->c()V

    .line 82
    return-void
.end method
