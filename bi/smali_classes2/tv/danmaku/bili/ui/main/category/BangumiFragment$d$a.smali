.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Ltv/danmaku/bili/widget/ScalableImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1005
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->a:Landroid/view/View;

    .line 1006
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->a:Landroid/widget/TextView;

    .line 1007
    const v0, 0x7f0f00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->b:Landroid/widget/TextView;

    .line 1008
    const v0, 0x7f0f00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 1009
    return-void
.end method
