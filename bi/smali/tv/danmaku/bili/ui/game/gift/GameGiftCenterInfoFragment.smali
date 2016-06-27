.class public Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$d;,
        Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;,
        Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;,
        Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;,
        Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "gift_fragment_center_game_info_list"


# instance fields
.field private a:Lcom/bilibili/cto;

.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 361
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;)",
            "Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string/jumbo v2, "gift_fragment_center_game_info_list"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method

.method public static a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;Landroid/widget/RelativeLayout;Lcom/bilibili/api/game/BiliGameGift;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0002

    const v8, 0x7f08033f

    const v7, 0x7f0e0009

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 381
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 382
    const v1, 0x7f0f00cf

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 383
    const v2, 0x7f0f01ce

    invoke-static {p1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 384
    const v3, 0x7f0f00cd

    invoke-static {p1, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 386
    iget-object v4, p2, Lcom/bilibili/api/game/BiliGameGift;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 387
    iget-object v4, p2, Lcom/bilibili/api/game/BiliGameGift;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_0
    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameGift;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameGift;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 394
    invoke-static {p0, v7}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0, v6}, Lcom/bilibili/ctr;->a(Landroid/view/View;IZ)V

    .line 396
    iget v0, p2, Lcom/bilibili/api/game/BiliGameGift;->status:I

    packed-switch v0, :pswitch_data_0

    .line 471
    :cond_2
    :goto_0
    return-void

    .line 399
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 402
    :pswitch_1
    new-instance v0, Lcom/bilibili/cuj;

    invoke-direct {v0, p2, p0}, Lcom/bilibili/cuj;-><init>(Lcom/bilibili/api/game/BiliGameGift;Ltv/danmaku/bili/ui/BaseAppCompatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget v0, p2, Lcom/bilibili/api/game/BiliGameGift;->receiveStatus:I

    if-nez v0, :cond_3

    .line 425
    const v0, 0x7f08034a

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-static {p0, v7}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 429
    :cond_3
    iget v0, p2, Lcom/bilibili/api/game/BiliGameGift;->receiveStatus:I

    if-ne v0, v6, :cond_2

    .line 431
    invoke-static {v2, v5, v5}, Lcom/bilibili/ctr;->a(Landroid/view/View;IZ)V

    .line 432
    invoke-virtual {p0, v8}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-static {p0, v9}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 437
    :pswitch_2
    new-instance v0, Lcom/bilibili/cuk;

    invoke-direct {v0, p2, p0}, Lcom/bilibili/cuk;-><init>(Lcom/bilibili/api/game/BiliGameGift;Ltv/danmaku/bili/ui/BaseAppCompatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget v0, p2, Lcom/bilibili/api/game/BiliGameGift;->receiveStatus:I

    if-nez v0, :cond_4

    .line 460
    const v0, 0x7f080352

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-static {p0, v7}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 464
    :cond_4
    iget v0, p2, Lcom/bilibili/api/game/BiliGameGift;->receiveStatus:I

    if-ne v0, v6, :cond_2

    .line 465
    invoke-static {v2, v5, v5}, Lcom/bilibili/ctr;->a(Landroid/view/View;IZ)V

    .line 466
    invoke-virtual {p0, v8}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-static {p0, v9}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Lcom/bilibili/cto;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/cto;->c(Lcom/bilibili/api/base/Callback;)V

    .line 118
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Z

    .line 122
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->b()V

    .line 123
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 81
    new-instance v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$d;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$d;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "gift_fragment_center_game_info_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "gift_fragment_center_game_info_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    .line 89
    iget-object v3, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a(Ljava/util/HashMap;)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->g()V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cto;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cto;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Lcom/bilibili/cto;

    .line 67
    new-instance v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;-><init>(Lcom/bilibili/cuj;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->b(Z)V

    .line 69
    new-instance v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;

    invoke-direct {v0, p0, v2}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;-><init>(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;Lcom/bilibili/cuj;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;

    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 114
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroyView()V

    .line 106
    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    .line 107
    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;

    .line 108
    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Lcom/bilibili/cto;

    .line 109
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/bilibili/cgt;->onResume()V

    .line 100
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->b()V

    .line 101
    return-void
.end method
