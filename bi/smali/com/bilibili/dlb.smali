.class public Lcom/bilibili/dlb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/dlb;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/EditText;

.field private b:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dlb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/view/View;

    return-object v0
.end method

.method public static a()Lcom/bilibili/dlb;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bilibili/dlb;->a:Lcom/bilibili/dlb;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bilibili/dlb;

    invoke-direct {v0}, Lcom/bilibili/dlb;-><init>()V

    sput-object v0, Lcom/bilibili/dlb;->a:Lcom/bilibili/dlb;

    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/dlb;->a:Lcom/bilibili/dlb;

    return-object v0
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 174
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/bilibili/btx;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 170
    return-void
.end method

.method public static a(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 121
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int v1, p2, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dlf;

    invoke-direct {v1, p3}, Lcom/bilibili/dlf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    return-void
.end method

.method static synthetic b(Lcom/bilibili/dlb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bilibili/dlb;->b:Landroid/view/View;

    return-object v0
.end method

.method public static b(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int v1, p1, p2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dlg;

    invoke-direct {v1, p3}, Lcom/bilibili/dlg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    return-void
.end method

.method public static c(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    if-eqz p3, :cond_0

    .line 158
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 159
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    if-eqz p3, :cond_0

    .line 165
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/dlb;->a(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/dlb;->a:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/bilibili/dlb;->b:Landroid/view/View;

    .line 44
    iput-object p3, p0, Lcom/bilibili/dlb;->a:Landroid/widget/EditText;

    .line 45
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 47
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 54
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/dlb;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 56
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/dlb;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/bilibili/dlb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/bilibili/dlb;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lcom/bilibili/dlb;->a:Landroid/view/View;

    new-instance v3, Lcom/bilibili/dlc;

    invoke-direct {v3, p0, p1}, Lcom/bilibili/dlc;-><init>(Lcom/bilibili/dlb;Ljava/lang/Runnable;)V

    invoke-static {v2, v0, v1, v3}, Lcom/bilibili/dlb;->d(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 94
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/bilibili/dlb;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 73
    iget-object v2, p0, Lcom/bilibili/dlb;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bilibili/dlb;->a(Landroid/os/IBinder;)V

    .line 74
    iget-object v2, p0, Lcom/bilibili/dlb;->a:Landroid/widget/EditText;

    new-instance v3, Lcom/bilibili/dld;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/bilibili/dld;-><init>(Lcom/bilibili/dlb;IILjava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/dlb;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dlb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bilibili/dlb;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 101
    iget-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/bilibili/dlb;->a(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/content/Context;

    .line 106
    iput-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 107
    iput-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/view/View;

    .line 108
    iput-object v0, p0, Lcom/bilibili/dlb;->b:Landroid/view/View;

    .line 109
    iput-object v0, p0, Lcom/bilibili/dlb;->a:Landroid/widget/EditText;

    .line 110
    return-void
.end method
