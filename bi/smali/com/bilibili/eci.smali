.class public Lcom/bilibili/eci;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/playernew/BasePlayerAdapter$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eci$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x9c4

.field private static final a:Ljava/lang/String; = "PayCoinsAdapter"


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/api/bp/PayCoinsService;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 350
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eci;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eci;)Ltv/danmaku/playernew/BasePlayerAdapter$c;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eci;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/eci;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/eci;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/eci;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/eci;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/bilibili/eci;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/eci;)Ltv/danmaku/playernew/BasePlayerAdapter$c;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/eci;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/eci;->y()V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/eci;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/eci;->g()V

    return-void
.end method

.method static synthetic d(Lcom/bilibili/eci;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/eci;->g()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Landroid/app/Activity;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const v1, 0x7f0f03be

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eci;->a:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/bilibili/eci;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bilibili/eci;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lcom/bilibili/eci;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bilibili/eci;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080286

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 108
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 109
    const/16 v2, 0xe9

    if-ne v1, v2, :cond_0

    .line 110
    const/16 v1, 0x4e00

    const v2, 0x9038

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0d0140

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080284

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080285

    new-instance v2, Lcom/bilibili/eck;

    invoke-direct {v2, p0}, Lcom/bilibili/eck;-><init>(Lcom/bilibili/eci;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/bilibili/ecl;

    invoke-direct {v1, p0}, Lcom/bilibili/ecl;-><init>(Lcom/bilibili/eci;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 129
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0d0140

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080274

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080275

    new-instance v2, Lcom/bilibili/ecm;

    invoke-direct {v2, p0}, Lcom/bilibili/ecm;-><init>(Lcom/bilibili/eci;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/bilibili/ecn;

    invoke-direct {v1, p0}, Lcom/bilibili/ecn;-><init>(Lcom/bilibili/eci;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 153
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/bilibili/eci;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/eci;->a:Z

    .line 236
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    const/16 v1, 0x12c

    const/16 v2, 0x91e

    invoke-interface {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a(II)V

    .line 238
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/bilibili/eci;->a(Landroid/content/Context;IILtv/danmaku/playernew/BasePlayerAdapter$g;)V

    .line 248
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(IILandroid/content/Intent;)V

    .line 86
    const/16 v0, 0x91d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x91e

    if-ne p1, v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/bilibili/eci;->y()V

    .line 89
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "coins_click"

    aput-object v2, v1, v3

    const-string/jumbo v2, "coins_click_agree_bindphone"

    aput-object v2, v1, v4

    const-string/jumbo v2, "agreed"

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/eci;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/eci;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/eci;->u()V

    .line 95
    new-instance v0, Lcom/bilibili/ecj;

    invoke-direct {v0, p0}, Lcom/bilibili/ecj;-><init>(Lcom/bilibili/eci;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/eci;->a(Ljava/lang/Runnable;J)V

    .line 103
    :cond_1
    return-void

    .line 91
    :cond_2
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "coins_click"

    aput-object v2, v1, v3

    const-string/jumbo v2, "coins_click_agree_bindphone"

    aput-object v2, v1, v4

    const-string/jumbo v2, "rejected"

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/eci;->a:Lcom/bilibili/api/bp/PayCoinsService;

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eco;

    invoke-direct {v1, p0}, Lcom/bilibili/eco;-><init>(Lcom/bilibili/eci;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bp/PayCoinsService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayCoinsService;

    iput-object v0, p0, Lcom/bilibili/eci;->a:Lcom/bilibili/api/bp/PayCoinsService;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IILtv/danmaku/playernew/BasePlayerAdapter$g;)V
    .locals 8

    .prologue
    .line 251
    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/eci;->a(Landroid/content/Context;)V

    .line 255
    iget-object v0, p0, Lcom/bilibili/eci;->a:Lcom/bilibili/api/bp/PayCoinsService;

    if-eqz v0, :cond_0

    .line 256
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v7, p0, Lcom/bilibili/eci;->a:Lcom/bilibili/api/bp/PayCoinsService;

    new-instance v1, Lcom/bilibili/api/bp/PayCoinsService$b;

    int-to-long v2, p2

    iget-wide v4, v0, Lcom/bilibili/auh;->mMid:J

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/api/bp/PayCoinsService$b;-><init>(JJI)V

    new-instance v0, Lcom/bilibili/ecp;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/bilibili/ecp;-><init>(Lcom/bilibili/eci;Landroid/content/Context;Ltv/danmaku/playernew/BasePlayerAdapter$g;I)V

    invoke-interface {v7, v1, v0}, Lcom/bilibili/api/bp/PayCoinsService;->payCoins(Lcom/bilibili/api/bp/PayCoinsService$b;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/bilibili/eci;->h()V

    .line 58
    return-void
.end method

.method public a(ZLjava/lang/String;II)V
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9c4

    invoke-static {v0, p2, v1}, Lcom/bilibili/fkh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 348
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/16 v5, 0x9c4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Landroid/content/Context;

    move-result-object v2

    .line 196
    if-nez v2, :cond_0

    .line 230
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v3

    .line 200
    if-nez v3, :cond_1

    .line 201
    const-string/jumbo v3, "\u6295\u5e01\u524d\u8bf7\u5148\u767b\u5f55\u30fd(`\u0414\u00b4)\uff89"

    invoke-static {v2, v3, v5}, Lcom/bilibili/fkh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 202
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "coins_click"

    aput-object v4, v3, v0

    const-string/jumbo v4, "coins_click_islogin"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v2, "coins_click"

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "coins_click_islogin"

    aput-object v4, v3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/bilibili/eci;->x()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 208
    const-string/jumbo v3, "\u6295\u5e01\u524d\u8bf7\u5148\u767b\u5f55\u30fd(`\u0414\u00b4)\uff89"

    invoke-static {v2, v3, v5}, Lcom/bilibili/fkh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 209
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "coins_click"

    aput-object v4, v3, v0

    const-string/jumbo v4, "coins_click_islogin"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v2, "coins_click"

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "coins_click_islogin"

    aput-object v4, v3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/bilibili/eci;->x()V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v3

    .line 215
    if-nez v3, :cond_3

    .line 216
    const-string/jumbo v3, "\u6ca1\u6709\u627e\u5230\u60a8\u7684\u767b\u5f55\u8d44\u6599,\u8bf7\u91cd\u65b0\u767b\u5f55\u540e\u64cd\u4f5c"

    invoke-static {v2, v3, v5}, Lcom/bilibili/fkh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 217
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "coins_click"

    aput-object v4, v3, v0

    const-string/jumbo v4, "coins_click_islogin"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 218
    const-string/jumbo v2, "coins_click"

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "coins_click_islogin"

    aput-object v4, v3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/bilibili/eci;->x()V

    goto/16 :goto_0

    .line 222
    :cond_3
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "coins_click"

    aput-object v5, v4, v0

    const-string/jumbo v5, "coins_click_islogin"

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v2, "coins_click"

    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v5, "coins_click_islogin"

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Lcom/bilibili/aul;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 225
    invoke-direct {p0}, Lcom/bilibili/eci;->w()V

    .line 226
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "coins_click"

    aput-object v4, v3, v0

    const-string/jumbo v4, "coins_click_ismobileverified"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_4
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "coins_click"

    aput-object v4, v3, v0

    const-string/jumbo v0, "coins_click_ismobileverified"

    aput-object v0, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move v0, v1

    .line 230
    goto/16 :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lcom/bilibili/eci$a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/eci$a;-><init>(Lcom/bilibili/eci;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 343
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onClick(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/bilibili/eci;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/eci;->g()V

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/bilibili/eci;->i()V

    .line 79
    :cond_0
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "coins_click"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 81
    :cond_1
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 243
    invoke-virtual {p0}, Lcom/bilibili/eci;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    .line 244
    return-void
.end method
