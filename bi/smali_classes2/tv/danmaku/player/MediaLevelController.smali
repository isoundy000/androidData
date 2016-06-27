.class public Ltv/danmaku/player/MediaLevelController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/player/MediaLevelController$1;,
        Ltv/danmaku/player/MediaLevelController$MoveDirection;
    }
.end annotation


# instance fields
.field private a:F

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/player/MediaLevelController$MoveDirection;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;->None:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    iput-object v0, p0, Ltv/danmaku/player/MediaLevelController;->a:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/player/MediaLevelController;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ltv/danmaku/player/MediaLevelController;->a:F

    sub-float v0, p1, v0

    return v0
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltv/danmaku/player/MediaLevelController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Ltv/danmaku/player/MediaLevelController;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ltv/danmaku/player/MediaLevelController;->b:F

    .line 27
    iput v0, p0, Ltv/danmaku/player/MediaLevelController;->a:F

    .line 28
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ltv/danmaku/player/MediaLevelController;->a:F

    .line 60
    return-void
.end method

.method public a(Ltv/danmaku/player/MediaLevelController$MoveDirection;F)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(F)Z
    .locals 4

    .prologue
    .line 32
    iget v1, p0, Ltv/danmaku/player/MediaLevelController;->b:F

    .line 33
    iput p1, p0, Ltv/danmaku/player/MediaLevelController;->b:F

    .line 36
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    sget-object v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;->Up:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    .line 38
    :goto_0
    iget-object v2, p0, Ltv/danmaku/player/MediaLevelController;->a:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    if-eq v0, v2, :cond_0

    .line 39
    iput-object v0, p0, Ltv/danmaku/player/MediaLevelController;->a:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    .line 41
    sget-object v2, Ltv/danmaku/player/MediaLevelController$1;->a:[I

    invoke-virtual {v0}, Ltv/danmaku/player/MediaLevelController$MoveDirection;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 52
    :goto_1
    iget v1, p0, Ltv/danmaku/player/MediaLevelController;->a:F

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/player/MediaLevelController;->a(Ltv/danmaku/player/MediaLevelController$MoveDirection;F)V

    .line 55
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_1
    sget-object v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;->Down:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Ltv/danmaku/player/MediaLevelController;->a:F

    goto :goto_1

    .line 46
    :pswitch_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Ltv/danmaku/player/MediaLevelController;->a:F

    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
