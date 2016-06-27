.class public Lcom/bilibili/eep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/eet$a;


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/eel;

.field private a:Lcom/bilibili/eet;

.field private a:Lcom/bilibili/efu;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/eel;Lcom/bilibili/eet;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eel;

    .line 49
    iput-object p2, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    .line 50
    iput-boolean p3, p0, Lcom/bilibili/eep;->b:Z

    .line 51
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Landroid/app/Activity;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/eep;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eep;)Lcom/bilibili/eet;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    return-object v0
.end method

.method private a(Lcom/bilibili/efu$a;J)V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/bilibili/eep;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    invoke-virtual {v0}, Lcom/bilibili/efu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    invoke-virtual {v0}, Lcom/bilibili/efu;->dismiss()V

    .line 233
    :cond_2
    new-instance v0, Lcom/bilibili/efu;

    invoke-direct {p0}, Lcom/bilibili/eep;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bilibili/efu;-><init>(Landroid/content/Context;Lcom/bilibili/efu$a;J)V

    iput-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    .line 234
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    invoke-virtual {v0}, Lcom/bilibili/efu;->show()V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/bilibili/eep;->b:Z

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v2, Lcom/bilibili/eer;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/eer;-><init>(Lcom/bilibili/eep;I)V

    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Lcom/bilibili/bag;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/bag;->mMin:I

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/eep;->a(Lcom/bilibili/efu$a;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private e(Lcom/bilibili/baf;)V
    .locals 4

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/bilibili/eep;->b:Z

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/bilibili/ees;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/ees;-><init>(Lcom/bilibili/eep;Lcom/bilibili/baf;)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/eep;->a(Lcom/bilibili/efu$a;J)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/eep;->a:Z

    .line 104
    invoke-direct {p0}, Lcom/bilibili/eep;->i()V

    .line 105
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/bilibili/eep;->i()V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/eep;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/eet;->a(Z)V

    .line 117
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 123
    iget-boolean v0, p0, Lcom/bilibili/eep;->a:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lcom/bilibili/eep;->l()V

    .line 142
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "--:--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    const v1, 0x7f0804a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f0804a0

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/eep;->c:Z

    .line 150
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->b()V

    .line 151
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/bilibili/eep;->b:Z

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/bilibili/eeq;

    invoke-direct {v0, p0}, Lcom/bilibili/eeq;-><init>(Lcom/bilibili/eep;)V

    iget-object v1, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v1}, Lcom/bilibili/eet;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/eep;->a(Lcom/bilibili/efu$a;J)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eep;->a:Landroid/animation/ObjectAnimator;

    .line 242
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eep;->a:Landroid/animation/ObjectAnimator;

    .line 369
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 370
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/animation/ObjectAnimator;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 371
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 372
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 368
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x0
        -0x3f000000    # -8.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/bilibili/eep;->g()V

    .line 67
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iput-boolean v1, p0, Lcom/bilibili/eep;->c:Z

    .line 251
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 252
    invoke-direct {p0}, Lcom/bilibili/eep;->i()V

    .line 253
    invoke-direct {p0, p1}, Lcom/bilibili/eep;->b(I)V

    .line 254
    const-string/jumbo v0, "live_play_get_silver_success"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/bilibili/eep;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/eep;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    invoke-direct {p0}, Lcom/bilibili/eep;->l()V

    .line 339
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 340
    iget-object v1, p0, Lcom/bilibili/eep;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    invoke-virtual {v0}, Lcom/bilibili/efu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/efu;->a(J)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v0, p0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet$a;)V

    .line 62
    invoke-direct {p0}, Lcom/bilibili/eep;->i()V

    .line 63
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0f03f4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eep;->a:Landroid/view/View;

    .line 55
    const v0, 0x7f0f01d0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/eep;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0f0356

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080495

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/eep;->c:Z

    .line 270
    return-void
.end method

.method public a(Lcom/bilibili/baf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iput-boolean v1, p0, Lcom/bilibili/eep;->c:Z

    .line 260
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 261
    invoke-direct {p0}, Lcom/bilibili/eep;->f()V

    .line 262
    invoke-direct {p0, p1}, Lcom/bilibili/eep;->e(Lcom/bilibili/baf;)V

    .line 263
    const-string/jumbo v0, "live_play_get_silver_success"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public a(Lcom/bilibili/bag;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/bilibili/eep;->i()V

    .line 318
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bilibili/eep;->g()V

    .line 71
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/bilibili/eep;->b:Z

    .line 246
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/bilibili/eep;->l()V

    .line 75
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v0, p0}, Lcom/bilibili/eet;->b(Lcom/bilibili/eet$a;)V

    .line 76
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/bilibili/eep;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/eep;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    invoke-direct {p0}, Lcom/bilibili/eep;->m()V

    .line 356
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    invoke-virtual {v0}, Lcom/bilibili/efu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/efu;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/efu;->a(J)V

    goto :goto_0
.end method

.method public b(Lcom/bilibili/baf;)V
    .locals 2

    .prologue
    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/eep;->c:Z

    .line 275
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 276
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    invoke-direct {p0}, Lcom/bilibili/eep;->l()V

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/eep;->i()V

    .line 281
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/baf;->mMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/bilibili/eep;->f()V

    .line 307
    invoke-direct {p0}, Lcom/bilibili/eep;->i()V

    .line 308
    return-void
.end method

.method public c(Lcom/bilibili/baf;)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/eep;->c:Z

    .line 287
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 288
    invoke-direct {p0}, Lcom/bilibili/eep;->f()V

    .line 289
    invoke-virtual {p1}, Lcom/bilibili/baf;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    invoke-direct {p0, p1}, Lcom/bilibili/eep;->e(Lcom/bilibili/baf;)V

    .line 292
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/bilibili/eep;->i()V

    .line 313
    return-void
.end method

.method public d(Lcom/bilibili/baf;)V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/eep;->c:Z

    .line 297
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 298
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    const v1, 0x7f0804a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/baf;->mMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bilibili/eep;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    invoke-direct {p0}, Lcom/bilibili/eep;->l()V

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/eep;->i()V

    .line 328
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/eep;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->g()V

    .line 82
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eel;

    const/16 v1, 0x921

    invoke-virtual {v0, v1}, Lcom/bilibili/eel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/bilibili/eep;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 88
    iget-boolean v0, p0, Lcom/bilibili/eep;->c:Z

    if-nez v0, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/bilibili/eep;->j()V

    .line 98
    :cond_2
    :goto_1
    const-string/jumbo v0, "live_play_click_get_silver_btn"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/eep;->k()V

    goto :goto_1

    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/eep;->h()V

    goto :goto_1
.end method
