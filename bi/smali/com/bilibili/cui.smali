.class public Lcom/bilibili/cui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bilibili/cui;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;

    iput-object p2, p0, Lcom/bilibili/cui;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bilibili/cui;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cui;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/cum;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "storage_box_inner_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    :cond_0
    return-void
.end method
