.class public Lcom/bilibili/egu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/egu$a;,
        Lcom/bilibili/egu$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

.field private a:Lcom/bilibili/dns;

.field private a:Lcom/bilibili/egu$b;

.field private a:Lcom/bilibili/ehi;

.field private a:Ltv/danmaku/bili/widget/FlowTagView$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/ehi;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/bilibili/egv;

    invoke-direct {v0, p0}, Lcom/bilibili/egv;-><init>(Lcom/bilibili/egu;)V

    iput-object v0, p0, Lcom/bilibili/egu;->a:Ltv/danmaku/bili/widget/FlowTagView$a;

    .line 54
    iput-object p1, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/ehi;

    .line 55
    iput-object p2, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 57
    new-instance v0, Lcom/bilibili/dns;

    const-wide/16 v2, 0xbb8

    invoke-direct {v0, v2, v3}, Lcom/bilibili/dns;-><init>(J)V

    iput-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/dns;

    .line 59
    new-instance v0, Lcom/bilibili/egu$b;

    invoke-direct {p0}, Lcom/bilibili/egu;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mHotWords:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bilibili/egu;->a:Ltv/danmaku/bili/widget/FlowTagView$a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bilibili/egu$b;-><init>(Lcom/bilibili/egu;Landroid/content/Context;Ljava/util/List;Ltv/danmaku/bili/widget/FlowTagView$a;)V

    iput-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/egu$b;

    .line 60
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/egu;)Lcom/bilibili/dns;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/dns;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/egu;)Lcom/bilibili/egu$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/egu$b;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/egu;)Lcom/bilibili/ehi;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/ehi;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/egu;->a:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/bilibili/egu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/egu;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->g()V

    .line 71
    iget-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/ehi;

    const/16 v1, 0x923

    invoke-virtual {v0, v1}, Lcom/bilibili/ehi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/egu;->a:Lcom/bilibili/egu$b;

    invoke-virtual {v0}, Lcom/bilibili/egu$b;->show()V

    .line 74
    :cond_0
    const-string/jumbo v0, "live_Hot_words_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    :cond_1
    return-void
.end method
