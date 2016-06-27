.class public Lcom/bilibili/dry;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bilibili/dry;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    iput p2, p0, Lcom/bilibili/dry;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/dry;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(I)I

    move-result v0

    .line 145
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/dry;->a:I

    goto :goto_0
.end method
