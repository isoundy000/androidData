.class public Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4


# instance fields
.field public a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;

.field a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;

.field a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 736
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;

    .line 737
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;

    .line 738
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;

    .line 739
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a(Lcom/bilibili/evn;)V

    .line 740
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a(Lcom/bilibili/evn;)V

    .line 741
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a(Lcom/bilibili/evn;)V

    .line 742
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->i()V

    .line 743
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 1

    .prologue
    .line 747
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 748
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;

    move-result-object v0

    .line 756
    :goto_0
    return-object v0

    .line 749
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 750
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;

    move-result-object v0

    goto :goto_0

    .line 751
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 752
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHeader;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHeader;

    move-result-object v0

    goto :goto_0

    .line 753
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 754
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;

    move-result-object v0

    goto :goto_0

    .line 756
    :cond_3
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/axz;)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;->a:Lcom/bilibili/axz;

    .line 777
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;->a:Lcom/bilibili/axz;

    .line 778
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->i()V

    .line 779
    return-void
.end method

.method public a(Lcom/bilibili/ayj;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 760
    if-eqz p1, :cond_3

    .line 761
    iget-object v2, p1, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    .line 762
    if-nez v2, :cond_0

    move v1, v0

    .line 763
    :goto_0
    if-le v1, v4, :cond_2

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 765
    :goto_1
    if-ge v0, v4, :cond_1

    .line 766
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 762
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 768
    :cond_1
    iput-object v1, p1, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    .line 770
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;->a:Lcom/bilibili/ayj;

    .line 771
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->i()V

    .line 773
    :cond_3
    return-void
.end method
