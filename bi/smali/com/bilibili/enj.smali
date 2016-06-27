.class public Lcom/bilibili/enj;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/enj$a;,
        Lcom/bilibili/enj$b;
    }
.end annotation


# instance fields
.field a:F

.field a:I

.field a:Landroid/animation/Animator$AnimatorListener;

.field a:Landroid/view/GestureDetector;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/enj$a;

.field a:Z

.field b:F

.field b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Z

.field c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field e:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/View;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0d009d

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/enj;-><init>(Landroid/content/Context;ZI)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/enj;->a:Z

    .line 197
    new-instance v0, Lcom/bilibili/enm;

    invoke-direct {v0, p0}, Lcom/bilibili/enm;-><init>(Lcom/bilibili/enj;)V

    iput-object v0, p0, Lcom/bilibili/enj;->a:Landroid/view/View$OnClickListener;

    .line 446
    new-instance v0, Lcom/bilibili/enr;

    invoke-direct {v0, p0}, Lcom/bilibili/enr;-><init>(Lcom/bilibili/enj;)V

    iput-object v0, p0, Lcom/bilibili/enj;->a:Landroid/animation/Animator$AnimatorListener;

    .line 494
    new-instance v0, Lcom/bilibili/ens;

    invoke-direct {v0, p0}, Lcom/bilibili/ens;-><init>(Lcom/bilibili/enj;)V

    iput-object v0, p0, Lcom/bilibili/enj;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/enj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d00d6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 65
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bilibili/enj$b;

    invoke-direct {v1, p0}, Lcom/bilibili/enj$b;-><init>(Lcom/bilibili/enj;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bilibili/enj;->a:Landroid/view/GestureDetector;

    .line 66
    iput-boolean p2, p0, Lcom/bilibili/enj;->b:Z

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/bilibili/enj;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/bilibili/enj;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/enj;-><init>(Landroid/content/Context;Z)V

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/enj;->show()V

    .line 72
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/enj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "account not login!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v1, v0, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/bilibili/enj;->b:F

    .line 102
    iget-object v1, p0, Lcom/bilibili/enj;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/enj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080534

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/bilibili/enj;->c(I)V

    .line 222
    invoke-direct {p0, p1}, Lcom/bilibili/enj;->f(I)V

    .line 223
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/enj;->b:I

    .line 224
    return-void
.end method

.method static synthetic a(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bilibili/enj;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/enj;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/enj;->a(I)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 108
    iget v2, p0, Lcom/bilibili/enj;->b:I

    if-ne v2, v0, :cond_2

    .line 109
    iget v2, p0, Lcom/bilibili/enj;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    iget v2, p0, Lcom/bilibili/enj;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 562
    const/4 v0, 0x1

    .line 564
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/enj;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bilibili/enj;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/enj;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/enj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 117
    const v0, 0x7f0f0370

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/enj;->d:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0f0374

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/enj;->e:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0f0376

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0f0378

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/enj;->b:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0f0377

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/enj;->a:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0f0150

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/enj;->f:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0f0036

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/enj;->a:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0f0037

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/enj;->b:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f0f036e

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/enj;->a:Landroid/view/View;

    .line 126
    const v0, 0x7f0f0372

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    .line 127
    const v0, 0x7f0f036f

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/enj;->c:Landroid/view/View;

    .line 128
    const v0, 0x7f0f0373

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/enj;->d:Landroid/view/View;

    .line 129
    const v0, 0x7f0f0379

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/enj;->e:Landroid/view/View;

    .line 130
    const v0, 0x7f0f0371

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/enj;->f:Landroid/view/View;

    .line 131
    const v0, 0x7f0f0375

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/enj;->g:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/bilibili/enj;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bilibili/enj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/bilibili/enj;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bilibili/enj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/bilibili/enj;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bilibili/enj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/bilibili/enj;->e(I)V

    .line 228
    invoke-direct {p0, p1}, Lcom/bilibili/enj;->d(I)V

    .line 229
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/enj;->b:I

    .line 230
    return-void
.end method

.method static synthetic b(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bilibili/enj;->f()V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/enj;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/enj;->b(I)V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 521
    iget v1, p0, Lcom/bilibili/enj;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 138
    iget-boolean v0, p0, Lcom/bilibili/enj;->b:Z

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/enj;->b:I

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/enk;

    invoke-direct {v1, p0}, Lcom/bilibili/enk;-><init>(Lcom/bilibili/enj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 153
    iget v0, p0, Lcom/bilibili/enj;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bilibili/enj;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget v0, p0, Lcom/bilibili/enj;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v0, p0, Lcom/bilibili/enj;->a:Landroid/widget/TextView;

    const v1, 0x7f080536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Lcom/bilibili/enj;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/enj;->b:Z

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/bilibili/enj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/bilibili/enj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :cond_1
    return-void

    .line 141
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/enj;->b:I

    goto :goto_0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 298
    iget-object v0, p0, Lcom/bilibili/enj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/bilibili/enj;->a:Landroid/view/View;

    const-string/jumbo v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/bilibili/enj;->a:Landroid/view/View;

    const-string/jumbo v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 301
    iget-object v3, p0, Lcom/bilibili/enj;->a:Landroid/view/View;

    const-string/jumbo v4, "x"

    new-array v5, v6, [F

    aput v0, v5, v7

    iget v0, p0, Lcom/bilibili/enj;->a:F

    aput v0, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 302
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 303
    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 304
    iget-object v4, p0, Lcom/bilibili/enj;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 307
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 308
    return-void

    .line 299
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 300
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method static synthetic c(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bilibili/enj;->i()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x64

    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 170
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 171
    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 172
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 175
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 176
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 179
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 182
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 183
    iget-object v1, p0, Lcom/bilibili/enj;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 184
    iget-object v1, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    iget-object v0, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/enl;

    invoke-direct {v1, p0}, Lcom/bilibili/enl;-><init>(Lcom/bilibili/enj;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    return-void
.end method

.method private d(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 311
    iget-object v0, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 312
    iget v1, p0, Lcom/bilibili/enj;->a:I

    iget-object v2, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/bilibili/enj;->a:F

    sub-float/2addr v1, v2

    .line 313
    iget-object v2, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    const-string/jumbo v3, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    const-string/jumbo v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 315
    iget-object v4, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    const-string/jumbo v5, "x"

    new-array v6, v7, [F

    aput v0, v6, v8

    aput v1, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 316
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 317
    iget-object v4, p0, Lcom/bilibili/enj;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 319
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    aput-object v0, v4, v7

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 321
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 322
    return-void

    .line 313
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 314
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method static synthetic d(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bilibili/enj;->g()V

    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 235
    iget v0, p0, Lcom/bilibili/enj;->b:I

    if-ne v0, v6, :cond_0

    .line 236
    iget-object v1, p0, Lcom/bilibili/enj;->d:Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Lcom/bilibili/enj;->c:Landroid/view/View;

    .line 243
    :goto_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 244
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 245
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 246
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 247
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 248
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 249
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 250
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 251
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 252
    new-instance v0, Lcom/bilibili/enn;

    invoke-direct {v0, p0}, Lcom/bilibili/enn;-><init>(Lcom/bilibili/enj;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 271
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 272
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 273
    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/bilibili/enj;->e:Landroid/widget/ImageView;

    .line 240
    iget-object v0, p0, Lcom/bilibili/enj;->d:Landroid/view/View;

    goto :goto_0
.end method

.method private e(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 325
    iget-object v0, p0, Lcom/bilibili/enj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 326
    iget v1, p0, Lcom/bilibili/enj;->a:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/bilibili/enj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 327
    iget-object v2, p0, Lcom/bilibili/enj;->a:Landroid/view/View;

    const-string/jumbo v3, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 328
    iget-object v3, p0, Lcom/bilibili/enj;->a:Landroid/view/View;

    const-string/jumbo v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 329
    iget-object v4, p0, Lcom/bilibili/enj;->a:Landroid/view/View;

    const-string/jumbo v5, "x"

    new-array v6, v7, [F

    aput v0, v6, v8

    aput v1, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 330
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 331
    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 332
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    aput-object v0, v4, v7

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 334
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 335
    return-void

    .line 327
    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 328
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bilibili/enj;->h()V

    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 279
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/bilibili/enj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 280
    iget v1, p0, Lcom/bilibili/enj;->b:I

    if-ne v1, v6, :cond_0

    .line 281
    iget-object v1, p0, Lcom/bilibili/enj;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v1

    .line 282
    iget-object v1, p0, Lcom/bilibili/enj;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 283
    iget-object v0, p0, Lcom/bilibili/enj;->c:Landroid/view/View;

    .line 289
    :goto_0
    const-string/jumbo v3, "y"

    new-array v4, v5, [F

    aput v2, v4, v7

    aput v1, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 290
    const-string/jumbo v4, "y"

    new-array v5, v5, [F

    aput v1, v5, v7

    aput v2, v5, v6

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 291
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 292
    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 293
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 294
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 295
    return-void

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/bilibili/enj;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v1

    .line 286
    iget-object v1, p0, Lcom/bilibili/enj;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 287
    iget-object v0, p0, Lcom/bilibili/enj;->d:Landroid/view/View;

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 338
    iget-object v0, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 339
    iget v1, p0, Lcom/bilibili/enj;->a:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 340
    iget-object v2, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    const-string/jumbo v3, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    const-string/jumbo v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 342
    iget-object v4, p0, Lcom/bilibili/enj;->b:Landroid/view/View;

    const-string/jumbo v5, "x"

    new-array v6, v7, [F

    aput v0, v6, v8

    aput v1, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 343
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 344
    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 345
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    aput-object v0, v4, v7

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 347
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    return-void

    .line 340
    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 341
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 351
    iget-object v0, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 354
    iget-object v3, p0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 355
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 356
    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 357
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 358
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 359
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 360
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 361
    return-void

    .line 351
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 352
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 353
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 354
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private h()V
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/bilibili/enj;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/enj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/bilibili/enj;->d()V

    .line 367
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 370
    iget-object v0, p0, Lcom/bilibili/enj;->e:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 371
    new-instance v1, Lcom/bilibili/eno;

    invoke-direct {v1, p0}, Lcom/bilibili/eno;-><init>(Lcom/bilibili/enj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    iget-object v1, p0, Lcom/bilibili/enj;->e:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 394
    new-instance v2, Lcom/bilibili/enp;

    invoke-direct {v2, p0}, Lcom/bilibili/enp;-><init>(Lcom/bilibili/enj;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    iget-object v2, p0, Lcom/bilibili/enj;->e:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 416
    new-instance v3, Lcom/bilibili/enq;

    invoke-direct {v3, p0}, Lcom/bilibili/enq;-><init>(Lcom/bilibili/enj;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 438
    const-wide/16 v4, 0x32

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 439
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 440
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 441
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 442
    return-void

    .line 370
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 393
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 415
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method


# virtual methods
.method public a(Lcom/bilibili/enj$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bilibili/enj;->a:Lcom/bilibili/enj$a;

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/enj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/enj;->setContentView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/enj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bilibili/enj;->a:I

    .line 85
    const/4 v0, 0x1

    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {p0}, Lcom/bilibili/enj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/bilibili/enj;->a:F

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/enj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/bilibili/enj;->a:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/enj;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    invoke-direct {p0}, Lcom/bilibili/enj;->b()V

    .line 91
    invoke-direct {p0}, Lcom/bilibili/enj;->a()V

    .line 92
    invoke-direct {p0}, Lcom/bilibili/enj;->c()V

    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/bilibili/enj;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
