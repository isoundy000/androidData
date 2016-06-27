.class abstract Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;
.super Lcom/bilibili/dcv$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final B:I = 0x0

.field public static final C:I = 0x1


# instance fields
.field protected a:Lcom/bilibili/dcv$a$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0, p1}, Lcom/bilibili/dcv$a;-><init>(Landroid/view/View;)V

    .line 555
    new-instance v0, Lcom/bilibili/dcv$a$c;

    invoke-direct {v0, p0}, Lcom/bilibili/dcv$a$c;-><init>(Lcom/bilibili/dcv$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;->a:Lcom/bilibili/dcv$a$c;

    .line 559
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 560
    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;
    .locals 1

    .prologue
    .line 563
    packed-switch p1, :pswitch_data_0

    .line 569
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 565
    :pswitch_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;

    move-result-object v0

    goto :goto_0

    .line 567
    :pswitch_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;

    move-result-object v0

    goto :goto_0

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
