.class public Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;
.super Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReservationItemViewHolder"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field mBookBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01bf
        }
    .end annotation
.end field

.field mCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 971
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;-><init>(Landroid/view/View;)V

    .line 972
    new-instance v0, Lcom/bilibili/cva;

    invoke-direct {v0, p0}, Lcom/bilibili/cva;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->a:Landroid/view/View$OnClickListener;

    .line 989
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mBookBtn:Landroid/widget/Button;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mCover:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;
    .locals 4

    .prologue
    .line 1007
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040134

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 995
    instance-of v0, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$a;

    if-eqz v0, :cond_0

    .line 996
    check-cast p1, Lcom/bilibili/api/game/BiliGameCenterInfo$a;

    .line 997
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mCover:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 998
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mBookBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 999
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$a;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    invoke-static {}, Lcom/bilibili/byw;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$a;->mImageUrl:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1001
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mBookBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/bilibili/api/game/BiliGameCenterInfo$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1002
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->mBookBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/bilibili/api/game/BiliGameCenterInfo$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080325

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 1004
    :cond_0
    return-void

    .line 1001
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1002
    :cond_2
    const v0, 0x7f080327

    goto :goto_1
.end method
