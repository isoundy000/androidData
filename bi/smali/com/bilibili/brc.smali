.class public abstract Lcom/bilibili/brc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Lcom/bilibili/bqa;

.field private a:Lcom/bilibili/bqh;

.field protected a:Lcom/bilibili/bqi;

.field protected a:Lcom/bilibili/brd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/brd",
            "<*>;"
        }
    .end annotation
.end field

.field protected a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field protected b:F

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 3

    .prologue
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/bilibili/brc;->a:F

    const v2, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public a()Lcom/bilibili/bqa;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/bqa;

    return-object v0
.end method

.method public a()Lcom/bilibili/bqh;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/bqh;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/bqh;

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    invoke-virtual {v0}, Lcom/bilibili/bqp;->a()V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/brc;->b()Lcom/bilibili/bqh;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/bqh;

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/brc;->a()V

    .line 84
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    invoke-virtual {v0}, Lcom/bilibili/bqp;->b()V

    .line 85
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/bqh;

    goto :goto_0
.end method

.method public a()Lcom/bilibili/bqi;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/bqi;

    return-object v0
.end method

.method public a(Lcom/bilibili/bqa;)Lcom/bilibili/brc;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/bqa;

    .line 71
    return-object p0
.end method

.method public a(Lcom/bilibili/bqi;)Lcom/bilibili/brc;
    .locals 4

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/bqi;

    .line 43
    invoke-interface {p1}, Lcom/bilibili/bqi;->a()I

    move-result v0

    iput v0, p0, Lcom/bilibili/brc;->a:I

    .line 44
    invoke-interface {p1}, Lcom/bilibili/bqi;->b()I

    move-result v0

    iput v0, p0, Lcom/bilibili/brc;->b:I

    .line 45
    invoke-interface {p1}, Lcom/bilibili/bqi;->a()F

    move-result v0

    iput v0, p0, Lcom/bilibili/brc;->a:F

    .line 46
    invoke-interface {p1}, Lcom/bilibili/bqi;->b()F

    move-result v0

    iput v0, p0, Lcom/bilibili/brc;->b:F

    .line 47
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget v1, p0, Lcom/bilibili/brc;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bilibili/brc;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bilibili/brc;->a()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bqp;->a(FFF)Z

    .line 48
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    invoke-virtual {v0}, Lcom/bilibili/bqp;->b()V

    .line 49
    return-object p0
.end method

.method public a(Lcom/bilibili/brd;)Lcom/bilibili/brc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/brd",
            "<*>;)",
            "Lcom/bilibili/brc;"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/brd;

    .line 66
    return-object p0
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcom/bilibili/brc;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/brc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-eq v0, p1, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/bqh;

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/bilibili/brc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 105
    return-object p0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/brd;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/brd;

    invoke-interface {v0}, Lcom/bilibili/brd;->a()V

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/brc;->a:Lcom/bilibili/brd;

    .line 92
    return-void
.end method

.method protected abstract b()Lcom/bilibili/bqh;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/brc;->a()V

    .line 98
    return-void
.end method
