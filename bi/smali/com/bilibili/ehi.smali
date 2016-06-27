.class public Lcom/bilibili/ehi;
.super Lcom/bilibili/eel;
.source "SourceFile"


# static fields
.field private static final H:I = 0x1f4

.field public static final e:I = 0x91f

.field protected static final f:I = 0x1770

.field protected static final g:I = -0x1


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/egn;

.field private a:Lcom/bilibili/egu;

.field private a:Lcom/bilibili/egy;

.field private a:Lcom/bilibili/ehc;

.field private a:Lcom/bilibili/ehh;

.field private a:Z

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/view/ViewGroup;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bilibili/eel;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ehi;->b:Z

    .line 193
    new-instance v0, Lcom/bilibili/ehj;

    invoke-direct {v0, p0}, Lcom/bilibili/ehj;-><init>(Lcom/bilibili/ehi;)V

    iput-object v0, p0, Lcom/bilibili/ehi;->c:Ljava/lang/Runnable;

    .line 215
    new-instance v0, Lcom/bilibili/ehk;

    invoke-direct {v0, p0}, Lcom/bilibili/ehk;-><init>(Lcom/bilibili/ehi;)V

    iput-object v0, p0, Lcom/bilibili/ehi;->d:Ljava/lang/Runnable;

    .line 378
    new-instance v0, Lcom/bilibili/eho;

    invoke-direct {v0, p0}, Lcom/bilibili/eho;-><init>(Lcom/bilibili/ehi;)V

    iput-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/view/View$OnClickListener;

    .line 415
    new-instance v0, Lcom/bilibili/ehp;

    invoke-direct {v0, p0}, Lcom/bilibili/ehp;-><init>(Lcom/bilibili/ehi;)V

    iput-object v0, p0, Lcom/bilibili/ehi;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehi;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/ehi;->a(Ljava/lang/Runnable;)V

    .line 189
    iget-object v0, p0, Lcom/bilibili/ehi;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/ehi;->a(Ljava/lang/Runnable;)V

    .line 190
    iget-object v0, p0, Lcom/bilibili/ehi;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/ehi;->a(Ljava/lang/Runnable;J)V

    .line 191
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/bilibili/ehi;->B()V

    .line 210
    iget-object v0, p0, Lcom/bilibili/ehi;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/ehi;->a(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/bilibili/ehi;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/ehi;->a(Ljava/lang/Runnable;)V

    .line 212
    iget-object v0, p0, Lcom/bilibili/ehi;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/ehi;->a(Ljava/lang/Runnable;J)V

    .line 213
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 235
    invoke-direct {p0}, Lcom/bilibili/ehi;->H()V

    .line 236
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 244
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04016c

    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/view/ViewGroup;

    .line 246
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    iget-object v1, p0, Lcom/bilibili/ehi;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bilibili/ehi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private E()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 251
    invoke-direct {p0}, Lcom/bilibili/ehi;->H()V

    .line 252
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 259
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040151

    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    .line 261
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    iget-object v2, p0, Lcom/bilibili/ehi;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f0355

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/ehi;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f00ed

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/ehi;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f034c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/ehi;->d:Landroid/view/ViewGroup;

    .line 266
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f034f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/ehi;->c:Landroid/view/ViewGroup;

    .line 267
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f0354

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/ImageView;

    .line 268
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bilibili/ehi;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-boolean v0, p0, Lcom/bilibili/ehi;->b:Z

    invoke-direct {p0, v0, v5}, Lcom/bilibili/ehi;->a(ZZ)V

    .line 270
    invoke-direct {p0, v1}, Lcom/bilibili/ehi;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 303
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 308
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    .line 309
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 311
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 312
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f03f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ehm;

    invoke-direct {v1, p0}, Lcom/bilibili/ehm;-><init>(Lcom/bilibili/ehi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f03f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ehn;

    invoke-direct {v1, p0}, Lcom/bilibili/ehn;-><init>(Lcom/bilibili/ehi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/bilibili/ehi;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, -0x3e400000    # -24.0f

    invoke-static {v2, v3}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const v0, 0x7f0f043c

    invoke-virtual {p0, v0}, Lcom/bilibili/ehi;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 342
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/ehi;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ehi;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ehi;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eui;->a(Landroid/content/Context;)I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/bilibili/ehi;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTitle:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/bilibili/ehi;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0f006c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    const v0, 0x7f0804ae

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    iget-object v2, v2, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-wide v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mOnline:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/bilibili/ehi;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0f034d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/bilibili/ehi;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f034e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/widget/ImageView;

    .line 285
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    invoke-direct {p0}, Lcom/bilibili/ehi;->F()V

    .line 292
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/ehl;

    invoke-direct {v1, p0}, Lcom/bilibili/ehl;-><init>(Lcom/bilibili/ehi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/ehi;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bilibili/ehi;->G()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ehi;ZZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ehi;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 406
    instance-of v1, v0, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v1, :cond_2

    .line 407
    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 408
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    .line 410
    :cond_2
    if-eqz p2, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_4

    const v0, 0x7f08021a

    :goto_2
    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 408
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 411
    :cond_4
    const v0, 0x7f080219

    goto :goto_2
.end method

.method static synthetic a(Lcom/bilibili/ehi;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/bilibili/ehi;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/ehi;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bilibili/ehi;->C()V

    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egn;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/bilibili/egn;

    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/egn;-><init>(Lcom/bilibili/ehi;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    iput-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egn;

    .line 145
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egn;

    iget-object v1, p0, Lcom/bilibili/ehi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bilibili/egn;->a(Landroid/view/ViewGroup;)V

    .line 146
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egn;

    invoke-virtual {v0}, Lcom/bilibili/egn;->a()V

    .line 148
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/ehc;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/bilibili/ehc;

    invoke-direct {v0, p0}, Lcom/bilibili/ehc;-><init>(Lcom/bilibili/ehi;)V

    iput-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/ehc;

    .line 154
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/ehc;

    iget-object v1, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f0350

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ehc;->a(Landroid/view/View;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egu;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/bilibili/egu;

    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/egu;-><init>(Lcom/bilibili/ehi;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    iput-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egu;

    .line 158
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egu;

    iget-object v1, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f0351

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/egu;->a(Landroid/view/View;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egy;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lcom/bilibili/egy;

    iget-object v1, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/eet;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/egy;-><init>(Lcom/bilibili/ehi;Lcom/bilibili/eet;)V

    iput-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egy;

    .line 162
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egy;

    iget-object v1, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f0353

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/egy;->a(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egy;

    invoke-virtual {v0}, Lcom/bilibili/egy;->a()V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/ehh;

    if-nez v0, :cond_3

    .line 166
    new-instance v0, Lcom/bilibili/ehh;

    invoke-direct {v0, p0}, Lcom/bilibili/ehh;-><init>(Lcom/bilibili/ehi;)V

    iput-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/ehh;

    .line 167
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/ehh;

    iget-object v1, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f0352

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ehh;->a(Landroid/view/View;)V

    .line 170
    :cond_3
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/bilibili/ehi;->A()V

    .line 425
    iget-object v0, p0, Lcom/bilibili/ehi;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/ehi;->a(Ljava/lang/Runnable;)V

    .line 426
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bilibili/ehi;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/ehi;->a(Ljava/lang/Runnable;J)V

    .line 429
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/bilibili/eel;->a(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/ehi;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ehi;->a:Z

    .line 74
    iget-boolean v0, p0, Lcom/bilibili/ehi;->a:Z

    if-nez v0, :cond_0

    .line 79
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/bilibili/eel;->a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 95
    iget-boolean v0, p0, Lcom/bilibili/ehi;->a:Z

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->LANDSCAPE:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-ne p1, v0, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/bilibili/ehi;->D()V

    .line 101
    invoke-direct {p0}, Lcom/bilibili/ehi;->y()V

    .line 102
    invoke-direct {p0}, Lcom/bilibili/ehi;->B()V

    .line 103
    invoke-direct {p0}, Lcom/bilibili/ehi;->w()V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egn;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egn;

    iget-object v1, p0, Lcom/bilibili/ehi;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bilibili/ehi;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/egn;->a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL_FULLSCREEN:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-ne p1, v0, :cond_3

    .line 105
    invoke-direct {p0}, Lcom/bilibili/ehi;->D()V

    .line 106
    invoke-direct {p0}, Lcom/bilibili/ehi;->E()V

    .line 107
    invoke-direct {p0}, Lcom/bilibili/ehi;->y()V

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/ehi;->h()V

    .line 109
    invoke-direct {p0}, Lcom/bilibili/ehi;->w()V

    .line 110
    invoke-direct {p0}, Lcom/bilibili/ehi;->x()V

    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ehi;->B()V

    .line 113
    invoke-direct {p0}, Lcom/bilibili/ehi;->z()V

    goto :goto_1
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 349
    invoke-super {p0, p1, p2}, Lcom/bilibili/eel;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 350
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->OnlineStateUpdate:Ltv/danmaku/playernew/IEventMonitor$EventType;

    if-ne p1, v0, :cond_1

    .line 351
    if-eqz p2, :cond_0

    .line 352
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/ehi;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0804ae

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/bilibili/ehi;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->ReceivePropMsg:Ltv/danmaku/playernew/IEventMonitor$EventType;

    if-ne p1, v0, :cond_2

    .line 359
    if-eqz p2, :cond_0

    .line 360
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/doo;->a(Ljava/lang/String;)Lcom/bilibili/dop;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egn;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egn;

    invoke-virtual {v1, v0}, Lcom/bilibili/egn;->a(Lcom/bilibili/dop;)V

    goto :goto_0

    .line 365
    :cond_2
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->DanmakuVisibilityChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    if-ne p1, v0, :cond_0

    .line 366
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v3, :cond_0

    aget-object v0, p2, v4

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 369
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ehi;->b:Z

    .line 370
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 374
    iget-boolean v0, p0, Lcom/bilibili/ehi;->b:Z

    invoke-direct {p0, v0, v4}, Lcom/bilibili/ehi;->a(ZZ)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ehi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/bilibili/eel;->c()V

    .line 84
    iget-boolean v0, p0, Lcom/bilibili/ehi;->a:Z

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egy;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egy;

    invoke-virtual {v0}, Lcom/bilibili/egy;->b()V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/bilibili/eel;->d()V

    .line 123
    iget-boolean v0, p0, Lcom/bilibili/ehi;->a:Z

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egy;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egy;

    invoke-virtual {v0}, Lcom/bilibili/egy;->f()V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 433
    invoke-super {p0}, Lcom/bilibili/eel;->h()V

    .line 434
    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ehi;->a(J)V

    .line 435
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 439
    invoke-super {p0}, Lcom/bilibili/eel;->i()V

    .line 440
    invoke-direct {p0}, Lcom/bilibili/ehi;->C()V

    .line 441
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/bilibili/eel;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 134
    iget-boolean v0, p0, Lcom/bilibili/ehi;->a:Z

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egy;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bilibili/ehi;->a:Lcom/bilibili/egy;

    invoke-virtual {v0, p1}, Lcom/bilibili/egy;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0
.end method
