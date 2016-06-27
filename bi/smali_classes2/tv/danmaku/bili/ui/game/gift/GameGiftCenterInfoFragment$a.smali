.class Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Lcom/bilibili/evm$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cuj;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;-><init>()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 1

    .prologue
    .line 164
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a(Lcom/bilibili/evm$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/axf;)V
    .locals 2

    .prologue
    .line 173
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/axf;->gameGifts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/axf;->gameGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;

    iget-object v1, p1, Lcom/bilibili/axf;->gameGifts:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;

    .line 179
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a(Lcom/bilibili/evn;)V

    .line 181
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/evm$a;I)V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Lcom/bilibili/evm;->a(Lcom/bilibili/evm$a;I)V

    .line 170
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a:Ljava/util/HashMap;

    .line 193
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->b(Lcom/bilibili/evn;)V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;

    .line 189
    :cond_0
    return-void
.end method
