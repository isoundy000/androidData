.class public Lcom/bilibili/cuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/api/game/BiliGameDetail$b;

.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;Lcom/bilibili/api/game/BiliGameDetail$b;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/bilibili/cuf;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;

    iput-object p2, p0, Lcom/bilibili/cuf;->a:Lcom/bilibili/api/game/BiliGameDetail$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1332
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1333
    iget-object v1, p0, Lcom/bilibili/cuf;->a:Lcom/bilibili/api/game/BiliGameDetail$b;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail$b;->mAid:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 1334
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1337
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bilibili/cuf;->a:Lcom/bilibili/api/game/BiliGameDetail$b;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail$b;->mGameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/bilibili/cuf;->a:Lcom/bilibili/api/game/BiliGameDetail$b;

    iget v4, v4, Lcom/bilibili/api/game/BiliGameDetail$b;->mIndex:I

    add-int/lit8 v4, v4, 0x1

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1339
    return-void
.end method
