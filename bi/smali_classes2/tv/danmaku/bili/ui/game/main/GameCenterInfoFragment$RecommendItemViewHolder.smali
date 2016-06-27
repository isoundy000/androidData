.class public Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;
.super Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendItemViewHolder"
.end annotation


# instance fields
.field private a:Lcom/bilibili/cvc$b;

.field public a:Ljava/lang/String;

.field private a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

.field mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01ce
        }
    .end annotation
.end field

.field mDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f4
        }
    .end annotation
.end field

.field mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field

.field mTagView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e0
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
    .line 1029
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;-><init>(Landroid/view/View;)V

    .line 1030
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    new-instance v1, Lcom/bilibili/cux;

    invoke-direct {v1, p0}, Lcom/bilibili/cux;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    new-instance v0, Lcom/bilibili/cuy;

    invoke-direct {v0, p0}, Lcom/bilibili/cuy;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040132

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1159
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;)Lcom/bilibili/cvc$b;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Lcom/bilibili/cvc$b;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/bilibili/cvc$b;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;
    .locals 2

    .prologue
    .line 1169
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    invoke-static {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;-><init>(Landroid/view/View;)V

    .line 1170
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Lcom/bilibili/cvc$b;)V

    .line 1171
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;
    .locals 2

    .prologue
    .line 1163
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    invoke-static {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;-><init>(Landroid/view/View;)V

    .line 1164
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;)V

    .line 1165
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    return-object v0
.end method

.method private a(Lcom/bilibili/cvc$b;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Lcom/bilibili/cvc$b;

    .line 1154
    return-void
.end method

.method private a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;II)V
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v0, -0x1

    .line 1117
    if-nez p1, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    iget v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 1143
    :cond_2
    :goto_1
    :pswitch_1
    if-eq v1, v0, :cond_0

    .line 1144
    const/4 v0, 0x1

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1124
    :pswitch_2
    iget-wide v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1125
    const/16 v1, 0x8

    goto :goto_1

    .line 1133
    :pswitch_3
    const/16 v1, 0x9

    .line 1134
    goto :goto_1

    .line 1140
    :pswitch_4
    const/16 v1, 0xb

    goto :goto_1

    .line 1121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;II)V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;II)V

    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    .line 1150
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 1111
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1072
    instance-of v0, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1073
    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    .line 1074
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mIconUrl:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1075
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mDesc:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mSummary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mPkgName:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ljava/lang/String;

    .line 1080
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mTagView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1081
    check-cast p1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    iget-boolean v1, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mIsShowTag:Z

    if-eqz v1, :cond_0

    .line 1082
    iget v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mHot:I

    if-ne v1, v5, :cond_2

    .line 1083
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mTagView:Landroid/widget/ImageView;

    const v2, 0x7f020181

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1084
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mTagView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1092
    :cond_0
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setTag(Ljava/lang/Object;)V

    .line 1094
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1097
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Lcom/bilibili/cvc$b;

    if-nez v0, :cond_3

    .line 1107
    :goto_1
    return-void

    .line 1085
    :cond_2
    iget v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mNew:I

    if-ne v1, v5, :cond_0

    .line 1086
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mTagView:Landroid/widget/ImageView;

    const v2, 0x7f020183

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1087
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->mTagView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1101
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    if-eqz v0, :cond_4

    .line 1102
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/HashMap;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 1106
    :goto_2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_1

    .line 1104
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Lcom/bilibili/cvc$b;

    iget-object v0, v0, Lcom/bilibili/cvc$b;->a:Ljava/util/HashMap;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    goto :goto_2
.end method
