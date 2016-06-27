.class Lcom/bilibili/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(FF)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/bilibili/rj;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/rj;-><init>(FF)V

    return-object v0
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/bilibili/rj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/rj;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bilibili/rj;

    invoke-direct {v0, p0}, Lcom/bilibili/rj;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
