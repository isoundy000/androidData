.class public Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;
.super Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftVH"
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

.field private a:Z

.field private b:Z

.field mBtnAction:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01ce
        }
    .end annotation
.end field

.field mTvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00cf
        }
    .end annotation
.end field

.field mTvStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00cd
        }
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field

.field mViewLine:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0318
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1077
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;-><init>(Landroid/view/View;)V

    .line 1078
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->b:Z

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1080
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 1081
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    .line 1083
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;)Ltv/danmaku/bili/ui/BaseAppCompatActivity;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Z)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;
    .locals 3

    .prologue
    .line 1201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1202
    new-instance v1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x7f08033f

    const/4 v5, 0x4

    const v4, 0x7f0e0009

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1087
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-nez v0, :cond_1

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    instance-of v0, p1, Lcom/bilibili/api/game/BiliGameGift;

    if-eqz v0, :cond_0

    .line 1092
    check-cast p1, Lcom/bilibili/api/game/BiliGameGift;

    .line 1094
    iget v0, p1, Lcom/bilibili/api/game/BiliGameGift;->index:I

    if-ne v0, v1, :cond_4

    .line 1095
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mViewLine:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    :goto_1
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameGift;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mTvTitle:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/bilibili/api/game/BiliGameGift;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    :cond_2
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameGift;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1104
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mTvContent:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/bilibili/api/game/BiliGameGift;->content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mBtnAction:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mBtnAction:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-static {v3, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/bilibili/ctr;->a(Landroid/view/View;IZ)V

    .line 1109
    iget v0, p1, Lcom/bilibili/api/game/BiliGameGift;->status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1112
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mBtnAction:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1097
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mViewLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1115
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Landroid/view/View;

    new-instance v3, Lcom/bilibili/cud;

    invoke-direct {v3, p0, p1}, Lcom/bilibili/cud;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;Lcom/bilibili/api/game/BiliGameGift;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameGift;->myInfo:Lcom/bilibili/aul;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Z

    .line 1139
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->b:Z

    if-eqz v0, :cond_5

    .line 1140
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Z

    .line 1143
    :cond_5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/bilibili/api/game/BiliGameGift;->receiveStatus:I

    if-nez v0, :cond_8

    .line 1144
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mTvStatus:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    const v2, 0x7f08034a

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mTvStatus:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-static {v1, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 1138
    goto :goto_2

    .line 1148
    :cond_8
    iget v0, p1, Lcom/bilibili/api/game/BiliGameGift;->receiveStatus:I

    if-ne v0, v1, :cond_0

    .line 1149
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mBtnAction:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v2}, Lcom/bilibili/ctr;->a(Landroid/view/View;IZ)V

    .line 1151
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mTvStatus:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v1, v6}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mTvStatus:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    const v2, 0x7f0e0002

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1156
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Landroid/view/View;

    new-instance v3, Lcom/bilibili/cue;

    invoke-direct {v3, p0, p1}, Lcom/bilibili/cue;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;Lcom/bilibili/api/game/BiliGameGift;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameGift;->myInfo:Lcom/bilibili/aul;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Z

    .line 1180
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->b:Z

    if-eqz v0, :cond_9

    .line 1181
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Z

    .line 1184
    :cond_9
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Z

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/bilibili/api/game/BiliGameGift;->receiveStatus:I

    if-nez v0, :cond_c

    .line 1185
    :cond_a
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mTvStatus:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    const v2, 0x7f080352

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mTvStatus:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-static {v1, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 1179
    goto :goto_3

    .line 1189
    :cond_c
    iget v0, p1, Lcom/bilibili/api/game/BiliGameGift;->receiveStatus:I

    if-ne v0, v1, :cond_0

    .line 1190
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mBtnAction:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v2}, Lcom/bilibili/ctr;->a(Landroid/view/View;IZ)V

    .line 1192
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mTvStatus:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v1, v6}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->mTvStatus:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    const v2, 0x7f0e0002

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
