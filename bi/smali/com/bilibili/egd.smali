.class public abstract Lcom/bilibili/egd;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/efw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/egd;->a(Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/bilibili/egd;->a(Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/bilibili/egd;->a(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/bilibili/egd;->a(Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bilibili/efw;
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/egd;->setClickable(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/egd;->setFocusable(Z)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/bilibili/egd;->setClipChildren(Z)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/egd;->setOrientation(I)V

    .line 52
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/bilibili/egd;->setGravity(I)V

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/egd;->a()Lcom/bilibili/efw;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/egd;->a:Lcom/bilibili/efw;

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/egd;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    sget-object v1, Ltv/danmaku/bili/R$styleable;->StreamDisplayView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 58
    const/4 v0, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 59
    iget-object v2, p0, Lcom/bilibili/egd;->a:Lcom/bilibili/efw;

    invoke-virtual {v2, v0}, Lcom/bilibili/efw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public declared-synchronized a(Lcom/bilibili/egl;)V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/egd;->b()Lcom/bilibili/efw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/efw;->a(Lcom/bilibili/egl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/bilibili/efw;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/egd;->a:Lcom/bilibili/efw;

    return-object v0
.end method

.method public setMaxItemCount(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/egd;->a:Lcom/bilibili/efw;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bilibili/egd;->a:Lcom/bilibili/efw;

    invoke-virtual {v0, p1}, Lcom/bilibili/efw;->a(I)V

    .line 79
    :cond_0
    return-void
.end method
