.class Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;
.super Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutLinkVH"
.end annotation


# instance fields
.field private a:Lcom/bilibili/api/game/BiliGameDetail;

.field mFlGameForum:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f031c
        }
    .end annotation
.end field

.field mFlQQGroup:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f031b
        }
    .end annotation
.end field

.field mFlServiceQQ:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f031a
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1222
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;-><init>(Landroid/view/View;)V

    .line 1223
    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;
    .locals 1

    .prologue
    .line 1209
    invoke-static {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;
    .locals 5

    .prologue
    .line 1274
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 1276
    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v4

    invoke-virtual {v4}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    .line 1277
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1227
    instance-of v0, p1, Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v0, :cond_0

    .line 1228
    check-cast p1, Lcom/bilibili/api/game/BiliGameDetail;

    iput-object p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->a:Lcom/bilibili/api/game/BiliGameDetail;

    .line 1229
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->mFlServiceQQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->mFlQQGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->mFlGameForum:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1271
    :goto_0
    return-void

    .line 1240
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mqqwpa://im/chat?chat_type=wpa&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget v3, v3, Lcom/bilibili/api/game/BiliGameDetail;->mServiceQQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&version=1&src_type=web&web_src=oicqzone.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1243
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1245
    invoke-static {v1, v3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1246
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1251
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1248
    :cond_0
    const v2, 0x7f08032f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1255
    :pswitch_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v2, v2, Lcom/bilibili/api/game/BiliGameDetail;->mQQGroupKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08032c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1259
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v2, v2, Lcom/bilibili/api/game/BiliGameDetail;->mQQGroupKey:Ljava/lang/String;

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1261
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1265
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v2, v2, Lcom/bilibili/api/game/BiliGameDetail;->mForumLink:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/che;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1267
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const-string/jumbo v3, ""

    iget-object v5, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v5, v5, Lcom/bilibili/api/game/BiliGameDetail;->mForumLink:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1238
    :pswitch_data_0
    .packed-switch 0x7f0f031a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
