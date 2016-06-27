.class public Lcom/bilibili/eve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1f4

.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bilibili/eve;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bilibili/euy;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Lcom/bilibili/euy$c;

    invoke-direct {v0, p0}, Lcom/bilibili/euy$c;-><init>(Lcom/bilibili/euy;)V

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 68
    new-instance v0, Lcom/bilibili/euy$b;

    invoke-direct {v0, p0}, Lcom/bilibili/euy$b;-><init>(Lcom/bilibili/euy;)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/bilibili/euy$a;

    invoke-direct {v0, p0}, Lcom/bilibili/euy$a;-><init>(Lcom/bilibili/euy;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIFF)Lcom/bilibili/euz;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/euy;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "View must be inside RevealFrameLayout or RevealLinearLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/euy;

    .line 49
    new-instance v0, Lcom/bilibili/euy$d;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/euy$d;-><init>(IIFFLjava/lang/ref/WeakReference;)V

    invoke-interface {v6, v0}, Lcom/bilibili/euy;->a(Lcom/bilibili/euy$d;)V

    .line 52
    sget-boolean v0, Lcom/bilibili/eve;->a:Z

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/bilibili/eva;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/bilibili/eva;-><init>(Landroid/animation/Animator;Lcom/bilibili/euy;)V

    .line 61
    :goto_0
    return-object v0

    .line 57
    :cond_1
    sget-object v0, Lcom/bilibili/euy;->a:Lcom/bilibili/euy$e;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 59
    invoke-static {v6}, Lcom/bilibili/eve;->a(Lcom/bilibili/euy;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    new-instance v0, Lcom/bilibili/evc;

    invoke-direct {v0, v1, v6}, Lcom/bilibili/evc;-><init>(Landroid/animation/Animator;Lcom/bilibili/euy;)V

    goto :goto_0
.end method
