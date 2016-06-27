.class public Lcom/bilibili/cuc;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;I)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/bilibili/cuc;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iput p2, p0, Lcom/bilibili/cuc;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/bilibili/cuc;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v0, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/cuc;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 909
    return-void
.end method
