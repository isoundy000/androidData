.class abstract Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;
.super Lcom/bilibili/dcv$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ViewHolder"
.end annotation


# instance fields
.field protected a:Lcom/bilibili/dcv$a$c;

.field mAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field mFloor:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0314
        }
    .end annotation
.end field

.field mLevel:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0102
        }
    .end annotation
.end field

.field mName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
        }
    .end annotation
.end field

.field mPubTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0315
        }
    .end annotation
.end field

.field mSex:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0235
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 796
    invoke-direct {p0, p1}, Lcom/bilibili/dcv$a;-><init>(Landroid/view/View;)V

    .line 775
    new-instance v0, Lcom/bilibili/dcv$a$c;

    invoke-direct {v0, p0}, Lcom/bilibili/dcv$a$c;-><init>(Lcom/bilibili/dcv$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;->a:Lcom/bilibili/dcv$a$c;

    .line 797
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 798
    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;
    .locals 1

    .prologue
    .line 801
    packed-switch p1, :pswitch_data_0

    .line 813
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 803
    :pswitch_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;

    move-result-object v0

    goto :goto_0

    .line 805
    :pswitch_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;

    move-result-object v0

    goto :goto_0

    .line 807
    :pswitch_2
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$b;->b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;

    move-result-object v0

    goto :goto_0

    .line 809
    :pswitch_3
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;

    move-result-object v0

    goto :goto_0

    .line 811
    :pswitch_4
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$d;->c(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;

    move-result-object v0

    goto :goto_0

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
