.class public Lcom/bilibili/egy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/eet$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/eet;

.field private a:Lcom/bilibili/egw;

.field private a:Lcom/bilibili/ehi;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/ehi;Lcom/bilibili/eet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/ehi;

    .line 51
    iput-object p2, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    .line 52
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/egy;)Lcom/bilibili/eet;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    return-object v0
.end method

.method private a(Lcom/bilibili/egw$a;J)V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/bilibili/egy;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    invoke-virtual {v0}, Lcom/bilibili/egw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    invoke-virtual {v0}, Lcom/bilibili/egw;->dismiss()V

    .line 170
    :cond_2
    new-instance v0, Lcom/bilibili/egw;

    invoke-direct {p0}, Lcom/bilibili/egy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bilibili/egw;-><init>(Landroid/content/Context;Lcom/bilibili/egw$a;J)V

    iput-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    .line 171
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    invoke-virtual {v0}, Lcom/bilibili/egw;->show()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 178
    new-instance v2, Lcom/bilibili/eha;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/eha;-><init>(Lcom/bilibili/egy;I)V

    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Lcom/bilibili/bag;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/bag;->mMin:I

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/egy;->a(Lcom/bilibili/egw$a;J)V

    .line 210
    return-void

    .line 178
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/bilibili/baf;)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/bilibili/egz;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/egz;-><init>(Lcom/bilibili/egy;Lcom/bilibili/baf;)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/egy;->a(Lcom/bilibili/egw$a;J)V

    .line 161
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/bilibili/egy;->h()V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/egy;->i()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/bilibili/egy;->a:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    const v1, 0x7f0201c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 118
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "--:--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/eet;->a(Z)V

    .line 124
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/egy;->a:Z

    .line 128
    invoke-direct {p0}, Lcom/bilibili/egy;->h()V

    .line 129
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f0804a0

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/egy;->b:Z

    .line 134
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->b()V

    .line 135
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 216
    new-instance v0, Lcom/bilibili/ehb;

    invoke-direct {v0, p0}, Lcom/bilibili/ehb;-><init>(Lcom/bilibili/egy;)V

    iget-object v1, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    invoke-virtual {v1}, Lcom/bilibili/eet;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/egy;->a(Lcom/bilibili/egw$a;J)V

    .line 252
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    invoke-virtual {v0, p0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet$a;)V

    .line 61
    invoke-direct {p0}, Lcom/bilibili/egy;->h()V

    .line 62
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iput-boolean v1, p0, Lcom/bilibili/egy;->b:Z

    .line 266
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 267
    invoke-direct {p0}, Lcom/bilibili/egy;->h()V

    .line 268
    invoke-direct {p0, p1}, Lcom/bilibili/egy;->b(I)V

    .line 269
    const-string/jumbo v0, "live_play_get_silver_success"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    const v1, 0x7f0201c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 337
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "mm:ss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    invoke-virtual {v0}, Lcom/bilibili/egw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/egw;->a(J)V

    .line 342
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080495

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/egy;->b:Z

    .line 285
    return-void
.end method

.method public a(Lcom/bilibili/baf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    iput-boolean v1, p0, Lcom/bilibili/egy;->b:Z

    .line 275
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 276
    invoke-direct {p0}, Lcom/bilibili/egy;->j()V

    .line 277
    invoke-direct {p0, p1}, Lcom/bilibili/egy;->e(Lcom/bilibili/baf;)V

    .line 278
    const-string/jumbo v0, "live_play_get_silver_success"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public a(Lcom/bilibili/bag;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/bilibili/egy;->h()V

    .line 313
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bilibili/egy;->g()V

    .line 71
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    invoke-virtual {v0, p0}, Lcom/bilibili/eet;->b(Lcom/bilibili/eet$a;)V

    .line 66
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 349
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    invoke-virtual {v0}, Lcom/bilibili/egw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/egw;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/egw;->a(J)V

    .line 352
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/baf;)V
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/egy;->b:Z

    .line 290
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 291
    invoke-direct {p0}, Lcom/bilibili/egy;->h()V

    .line 292
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/baf;->mMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/bilibili/egy;->j()V

    .line 326
    return-void
.end method

.method public c(Lcom/bilibili/baf;)V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/egy;->b:Z

    .line 298
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 299
    invoke-direct {p0}, Lcom/bilibili/egy;->j()V

    .line 300
    invoke-virtual {p1}, Lcom/bilibili/baf;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    invoke-direct {p0, p1}, Lcom/bilibili/egy;->e(Lcom/bilibili/baf;)V

    .line 303
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/bilibili/egy;->h()V

    .line 331
    return-void
.end method

.method public d(Lcom/bilibili/baf;)V
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/egy;->b:Z

    .line 318
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 319
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/baf;->mMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/bilibili/egy;->h()V

    .line 308
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/bilibili/egy;->g()V

    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/egy;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->g()V

    .line 89
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/ehi;

    const/16 v1, 0x921

    invoke-virtual {v0, v1}, Lcom/bilibili/ehi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/bilibili/egy;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 95
    iget-boolean v0, p0, Lcom/bilibili/egy;->b:Z

    if-nez v0, :cond_2

    .line 96
    invoke-direct {p0}, Lcom/bilibili/egy;->k()V

    .line 105
    :cond_2
    :goto_1
    const-string/jumbo v0, "live_play_click_get_silver_btn"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/egy;->l()V

    goto :goto_1

    .line 102
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/egy;->i()V

    goto :goto_1
.end method
