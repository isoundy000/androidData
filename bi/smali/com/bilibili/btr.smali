.class public Lcom/bilibili/btr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)F
    .locals 2

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/bilibili/btr;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lcom/bilibili/btr;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 42
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 45
    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/bilibili/btr;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/bilibili/btr;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/bilibili/btr;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0
.end method
