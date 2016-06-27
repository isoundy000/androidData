.class public abstract Lcom/bilibili/dxj;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/dxj;",
        ">",
        "Landroid/app/Dialog;"
    }
.end annotation


# instance fields
.field protected a:F

.field private a:J

.field public a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field protected a:Landroid/util/DisplayMetrics;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected b:F

.field protected b:Landroid/widget/LinearLayout;

.field private b:Z

.field protected c:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/dxj;->a:F

    .line 50
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/bilibili/dxj;->a:J

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/os/Handler;

    .line 61
    invoke-direct {p0}, Lcom/bilibili/dxj;->c()V

    .line 62
    iput-object p1, p0, Lcom/bilibili/dxj;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dxj;->a:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dxj;->setCanceledOnTouchOutside(Z)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/dxj;-><init>(Landroid/content/Context;)V

    .line 69
    iput-boolean p2, p0, Lcom/bilibili/dxj;->b:Z

    .line 70
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dxj;->requestWindowFeature(I)Z

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/dxj;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/dxj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 77
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/bilibili/dxj;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bilibili/dxj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/dxl;

    invoke-direct {v1, p0}, Lcom/bilibili/dxl;-><init>(Lcom/bilibili/dxj;)V

    iget-wide v2, p0, Lcom/bilibili/dxj;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 296
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 302
    if-lez v1, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dxj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    mul-int/lit8 v0, v0, 0x2

    .line 309
    :cond_1
    return v0
.end method

.method public abstract a()Landroid/view/View;
.end method

.method public a(F)Lcom/bilibili/dxj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 244
    iput p1, p0, Lcom/bilibili/dxj;->a:F

    .line 245
    return-object p0
.end method

.method public a(J)Lcom/bilibili/dxj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 262
    iput-wide p1, p0, Lcom/bilibili/dxj;->a:J

    .line 263
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/dxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 234
    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/bilibili/dxj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 239
    :goto_0
    return-object p0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dxj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/bilibili/dxj;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 210
    invoke-virtual {p0}, Lcom/bilibili/dxj;->show()V

    .line 211
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0x33

    .line 229
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/dxj;->a(III)V

    .line 230
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/bilibili/dxj;->b:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/bilibili/dxj;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 218
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 219
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 220
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dxj;->show()V

    .line 224
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected a()Z
    .locals 3

    .prologue
    .line 313
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 314
    const-string/jumbo v1, "4.4.4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 316
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    const-string/jumbo v1, "Flyme_OS_4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 323
    :goto_0
    return v0

    .line 320
    :cond_0
    const-string/jumbo v0, "Flyme OS 4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/view/View;

    return-object v0
.end method

.method public b(F)Lcom/bilibili/dxj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 250
    iput p1, p0, Lcom/bilibili/dxj;->b:F

    .line 251
    return-object p0
.end method

.method public b(Z)Lcom/bilibili/dxj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/bilibili/dxj;->c:Z

    .line 257
    return-object p0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 204
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/bilibili/dxj;->b()V

    .line 199
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/bilibili/dxj;->c:Z

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 143
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 145
    invoke-virtual {p0}, Lcom/bilibili/dxj;->a()V

    .line 148
    iget v0, p0, Lcom/bilibili/dxj;->a:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    iget v2, p0, Lcom/bilibili/dxj;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 164
    :goto_1
    iget-object v2, p0, Lcom/bilibili/dxj;->b:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-direct {p0}, Lcom/bilibili/dxj;->d()V

    .line 166
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, p0, Lcom/bilibili/dxj;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 157
    :cond_1
    iget v1, p0, Lcom/bilibili/dxj;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 159
    iget v1, p0, Lcom/bilibili/dxj;->c:F

    float-to-int v1, v1

    goto :goto_1

    .line 161
    :cond_2
    iget v1, p0, Lcom/bilibili/dxj;->c:F

    iget v2, p0, Lcom/bilibili/dxj;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/bilibili/dxj;->c:Z

    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    .line 98
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/util/DisplayMetrics;

    .line 99
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/bilibili/dxj;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/bilibili/dxj;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/bilibili/dxj;->c:F

    .line 102
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bilibili/dxj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 105
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bilibili/dxj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dxj;->b:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lcom/bilibili/dxj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/dxj;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/bilibili/dxj;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bilibili/dxj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bilibili/dxj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bilibili/dxj;->a(Landroid/view/View;)V

    .line 113
    iget-boolean v0, p0, Lcom/bilibili/dxj;->b:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/dxj;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bilibili/dxk;

    invoke-direct {v1, p0}, Lcom/bilibili/dxk;-><init>(Lcom/bilibili/dxj;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 130
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dxj;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/bilibili/dxj;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/bilibili/dxj;->c:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/dxj;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 194
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 184
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 189
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/bilibili/dxj;->a:Z

    .line 172
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 178
    return-void
.end method
