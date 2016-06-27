.class public Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xc8

.field private static final a:Ljava/lang/String; = "start_method"

.field public static final b:I = 0xc9

.field public static final c:I = 0xca

.field public static final d:I = 0xcb

.field public static final e:I = -0x193

.field public static final f:I = -0x275

.field public static final g:I = -0x276

.field public static final h:I = -0x277

.field public static final i:I = -0x321

.field public static final j:I = -0x326


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

.field private a:Lcom/bilibili/aul;

.field private a:Lcom/bilibili/dwi;

.field private a:Lcom/bilibili/dzt;

.field private a:Lcom/bilibili/eqa;

.field private a:Lcom/bilibili/eua;

.field private a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

.field private a:Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

.field private a:Z

.field mCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f010f
        }
    .end annotation
.end field

.field mGetBcoin:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0110
        }
    .end annotation
.end field

.field mRule:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0113
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 69
    iput-object p0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Landroid/content/Context;

    .line 254
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Lcom/bilibili/api/patriotism/BiliPatriotismInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;Lcom/bilibili/aul;)Lcom/bilibili/aul;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/aul;

    return-object p1
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Lcom/bilibili/dwi;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dwi;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Lcom/bilibili/dzt;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dzt;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    const/16 v0, -0x277

    if-ne p1, v0, :cond_0

    .line 231
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->l()V

    .line 252
    :goto_0
    return-void

    .line 232
    :cond_0
    const/16 v0, -0x193

    if-ne p1, v0, :cond_1

    .line 233
    const-string/jumbo v0, "\u9886\u53d6\u5931\u8d25"

    const-string/jumbo v1, "\u6ce8\u518c\u65f6\u95f4\u4e0d\u7b26\u5408\u6d3b\u52a8\u89c4\u5219"

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_1
    const/16 v0, -0x275

    if-ne p1, v0, :cond_2

    .line 235
    const-string/jumbo v0, "\u9886\u53d6\u5931\u8d25"

    const-string/jumbo v1, "\u6d3b\u52a8\u8fd8\u672a\u5f00\u59cb\uff0c\u8bf7\u9a9a\u7b49"

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    const/16 v0, -0x276

    if-ne p1, v0, :cond_3

    .line 237
    const-string/jumbo v0, "\u9886\u53d6\u5931\u8d25"

    const-string/jumbo v1, "\u6d3b\u52a8\u5df2\u7ecf\u7ed3\u675f\uff0c\u4e0b\u6b21\u8d76\u65e9"

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_3
    const/16 v0, -0x321

    if-ne p1, v0, :cond_4

    .line 239
    const-string/jumbo v0, "\u9886\u53d6\u5931\u8d25"

    const-string/jumbo v1, "\u5df2\u7ecf\u88ab\u62a2\u5149\u5566\uff0c\u4e0b\u6b21\u8d76\u65e9"

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_4
    const/16 v0, -0x326

    if-ne p1, v0, :cond_5

    .line 241
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    const-string/jumbo v1, "\u670d\u52a1\u5668\u7e41\u5fd9"

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    const-string/jumbo v1, "B\u5e01\u5238\u6b63\u5728\u5904\u7406\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->b(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->show()V

    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    new-instance v1, Lcom/bilibili/dvy;

    invoke-direct {v1, p0}, Lcom/bilibili/dvy;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a(Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;)V

    goto :goto_0

    .line 250
    :cond_5
    const-string/jumbo v0, "\u9886\u53d6\u5931\u8d25"

    invoke-direct {p0, v0, p2}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string/jumbo v1, "start_method"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 370
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->b(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->show()V

    .line 371
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    new-instance v1, Lcom/bilibili/dwa;

    invoke-direct {v1, p0}, Lcom/bilibili/dwa;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a(Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;)V

    .line 377
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_626_event"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "14"

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->b(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->show()V

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    new-instance v1, Lcom/bilibili/dwc;

    invoke-direct {v1, p0}, Lcom/bilibili/dwc;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a(Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;)V

    .line 402
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->k()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->i()V

    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mRule:Landroid/widget/TextView;

    iget-object v3, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-object v3, v3, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->direction:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mCount:Landroid/widget/TextView;

    iget-object v3, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget v3, v3, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->users:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-wide v6, v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->end:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 302
    :goto_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mGetBcoin:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 303
    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mGetBcoin:Landroid/widget/ImageView;

    const v3, 0x7f0202d4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    :cond_0
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v3, "app_626_event"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "optype"

    aput-object v5, v4, v2

    const-string/jumbo v5, "1"

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 307
    return-void

    :cond_1
    move v0, v2

    .line 301
    goto :goto_0

    :cond_2
    move v3, v2

    .line 302
    goto :goto_1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->h()V

    .line 321
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->h()V

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 324
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Landroid/content/Context;

    const-class v2, Ltv/danmaku/bili/ui/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 326
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->finish()V

    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a(Landroid/content/Context;)V

    .line 332
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dzt;

    if-nez v0, :cond_0

    .line 350
    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d..."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/bilibili/dzt;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/dzt;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dzt;

    .line 351
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dzt;

    new-instance v1, Lcom/bilibili/dvz;

    invoke-direct {v1, p0}, Lcom/bilibili/dvz;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dzt;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dzt;

    invoke-virtual {v0}, Lcom/bilibili/dzt;->show()V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dzt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dzt;

    invoke-virtual {v0}, Lcom/bilibili/dzt;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dzt;

    invoke-virtual {v0}, Lcom/bilibili/dzt;->dismiss()V

    .line 366
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    const-string/jumbo v1, "\u5df2\u9886\u53d6\u8fc7\u54e6"

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    const-string/jumbo v1, "\u60a8\u5df2\u9886\u53d6\u8fc7\u4e86\u54e6"

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->b(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->show()V

    .line 384
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    new-instance v1, Lcom/bilibili/dwb;

    invoke-direct {v1, p0}, Lcom/bilibili/dwb;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a(Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;)V

    .line 391
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->j()V

    .line 133
    new-instance v0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Lcom/bilibili/eui;->a(Landroid/app/Activity;)V

    .line 121
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/eui;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;)V

    .line 122
    return-void
.end method

.method public getBcode(Lcom/bilibili/dwi$a;)V
    .locals 6
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/dwi$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->k()V

    .line 190
    const-string/jumbo v0, "\u9886\u53d6\u7ed3\u679c\u83b7\u53d6\u5931\u8d25"

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p1, Lcom/bilibili/dwi$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    .line 193
    if-nez v1, :cond_1

    .line 194
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/eqa;

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget v2, v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->activity_id:I

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/aul;

    iget-wide v4, v0, Lcom/bilibili/aul;->mMid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/bilibili/dwi$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v4, "coupon_token"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/bilibili/dvw;

    invoke-direct {v4, p0}, Lcom/bilibili/dvw;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bilibili/eqa;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 220
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->k()V

    .line 221
    iget-object v0, p1, Lcom/bilibili/dwi$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getBcoin()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0110
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 406
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_626_event"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "2"

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->g()V

    goto :goto_0
.end method

.method public getInfo(Lcom/bilibili/dwi$c;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/dwi$c;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->k()V

    .line 142
    const-string/jumbo v0, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    const-string/jumbo v1, "\u6d3b\u52a8\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p1, Lcom/bilibili/dwi$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-wide v0, v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->start:J

    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-wide v2, v2, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->end:J

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dwr;->a(JJ)V

    .line 147
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->k()V

    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 151
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dwi;

    invoke-virtual {v0}, Lcom/bilibili/dwi;->a()V

    goto :goto_0

    .line 154
    :cond_2
    const-string/jumbo v0, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    const-string/jumbo v1, "\u6d3b\u52a8\u4fe1\u606f\u83b7\u53d6\u5f02\u5e38"

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public isAlreadyGet(Lcom/bilibili/dwi$b;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/dwi$b;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->k()V

    .line 168
    const-string/jumbo v0, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    const-string/jumbo v1, "\u7528\u6237\u9886\u53d6\u72b6\u6001\u83b7\u53d6\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->k()V

    .line 171
    iget-object v0, p1, Lcom/bilibili/dwi$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 172
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->f()V

    .line 173
    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v1, "\u7528\u6237\u9886\u53d6\u72b6\u6001\u83b7\u53d6\u5f02\u5e38"

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 338
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    .line 340
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->g()V

    .line 343
    :cond_2
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    .line 344
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->i()V

    .line 346
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 82
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const v0, 0x7f040034

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->setContentView(I)V

    .line 84
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->c()V

    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->d()V

    .line 87
    const-string/jumbo v0, "share.helper"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)Lcom/bilibili/eua;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/eua;

    .line 88
    new-instance v0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

    .line 89
    new-instance v0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    .line 91
    invoke-static {}, Lcom/bilibili/bvz;->j()Z

    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->finish()V

    .line 116
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dwi;

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dwi;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dwi;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dwi;

    .line 101
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eqa;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/eqa;

    .line 102
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/eqa;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lcom/bilibili/eqa;

    invoke-direct {v0}, Lcom/bilibili/eqa;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/eqa;

    .line 104
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/eqa;

    invoke-static {v0, v1}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eqa;)V

    .line 107
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_method"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Z

    .line 108
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Z

    if-nez v0, :cond_3

    .line 109
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_626_event"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "15"

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 112
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mGetBcoin:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 114
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->j()V

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/dwi;

    invoke-virtual {v0}, Lcom/bilibili/dwi;->b()V

    goto :goto_0
.end method

.method public share()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00f1
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-object v0, v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-object v0, v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->shareUrl:Ljava/lang/String;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/eua;

    new-instance v1, Lcom/bilibili/dwd;

    invoke-direct {v1, p0}, Lcom/bilibili/dwd;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua$a;)V

    .line 449
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->a()V

    goto :goto_0
.end method
