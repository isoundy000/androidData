.class Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CoinVideoHolder"
.end annotation


# instance fields
.field danmakus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f026a
        }
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field

.field played:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f039a
        }
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 218
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 219
    return-void
.end method
