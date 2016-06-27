.class public Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;
.super Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;-><init>(Landroid/view/View;)V

    .line 664
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;
    .locals 4

    .prologue
    .line 762
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040135

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;)V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 706
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/view/View;

    if-nez v0, :cond_5

    .line 707
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/view/View;

    const v1, 0x7f0f032b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 708
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/view/View;

    .line 724
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 725
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/view/View;

    const v1, 0x7f0f0141

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/TextView;

    .line 727
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 728
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/view/View;

    const v1, 0x7f0f032d

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/widget/TextView;

    .line 730
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 731
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/view/View;

    const v1, 0x7f0f00fc

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/ImageView;

    .line 733
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 734
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;)Lcom/bilibili/aul;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    invoke-static {}, Lcom/bilibili/byw;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-static {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;)Lcom/bilibili/aul;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 759
    return-void

    .line 710
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->c:Landroid/view/View;

    if-nez v0, :cond_3

    .line 680
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/view/View;

    const v1, 0x7f0f032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 681
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->c:Landroid/view/View;

    .line 685
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 686
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->c:Landroid/view/View;

    const v1, 0x7f0f01bf

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/Button;

    .line 688
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/cvb;

    invoke-direct {v1, p0}, Lcom/bilibili/cvb;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    return-void

    .line 683
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 668
    if-nez p1, :cond_0

    .line 669
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->i()V

    .line 673
    :goto_0
    return-void

    .line 671
    :cond_0
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;

    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;)V

    goto :goto_0
.end method
