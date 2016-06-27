.class public Lcom/bilibili/edv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/edv$d;,
        Lcom/bilibili/edv$a;,
        Lcom/bilibili/edv$b;,
        Lcom/bilibili/edv$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dns;

.field private a:Lcom/bilibili/edv$c;

.field private a:Lcom/bilibili/edv$d;

.field private a:Lcom/bilibili/eel;


# direct methods
.method public constructor <init>(Lcom/bilibili/eel;Lcom/bilibili/dew;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/bilibili/edy;

    invoke-direct {v0, p0}, Lcom/bilibili/edy;-><init>(Lcom/bilibili/edv;)V

    iput-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/edv$d;

    .line 52
    iput-object p1, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/eel;

    .line 53
    iput-object p2, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/dew;

    .line 54
    iput-object p3, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 55
    new-instance v0, Lcom/bilibili/dns;

    const-wide/16 v2, 0xbb8

    invoke-direct {v0, v2, v3}, Lcom/bilibili/dns;-><init>(J)V

    iput-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/dns;

    .line 57
    new-instance v0, Lcom/bilibili/edv$c;

    invoke-direct {p0}, Lcom/bilibili/edv;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p3, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mHotWords:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/edv$d;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/edv$c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/edv$d;)V

    iput-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/edv$c;

    .line 58
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/edv$c;

    new-instance v1, Lcom/bilibili/edw;

    invoke-direct {v1, p0}, Lcom/bilibili/edw;-><init>(Lcom/bilibili/edv;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/edv$c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 65
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/edv$c;

    new-instance v1, Lcom/bilibili/edx;

    invoke-direct {v1, p0}, Lcom/bilibili/edx;-><init>(Lcom/bilibili/edv;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/edv$c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Landroid/app/Activity;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/edv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/edv;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/edv;)Lcom/bilibili/dns;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/dns;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/edv;)Lcom/bilibili/eel;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/eel;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/edv$c;

    invoke-virtual {v0}, Lcom/bilibili/edv$c;->show()V

    .line 109
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bilibili/edv;->a:Landroid/view/View;

    .line 75
    iget-object v1, p0, Lcom/bilibili/edv;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/bilibili/edv;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/edv;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/bilibili/edv;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/edv$c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/edv$c;

    invoke-virtual {v0}, Lcom/bilibili/edv$c;->dismiss()V

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/edv;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->g()V

    .line 87
    iget-object v0, p0, Lcom/bilibili/edv;->a:Lcom/bilibili/eel;

    const/16 v1, 0x923

    invoke-virtual {v0, v1}, Lcom/bilibili/eel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/bilibili/edv;->a()V

    .line 90
    :cond_0
    const-string/jumbo v0, "live_Hot_words_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    :cond_1
    return-void
.end method
