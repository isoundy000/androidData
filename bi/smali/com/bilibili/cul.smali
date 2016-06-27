.class public Lcom/bilibili/cul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/bilibili/cul;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;

    iput-object p2, p0, Lcom/bilibili/cul;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/cul;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bilibili/cul;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cul;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cul;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/cul;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
