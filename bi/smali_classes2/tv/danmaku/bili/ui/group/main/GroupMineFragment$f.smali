.class Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
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

.field static final e:I = 0x5

.field static final f:I = 0x6


# instance fields
.field a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;

.field a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;

.field a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$j;

.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)V
    .locals 1

    .prologue
    .line 785
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 786
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;

    .line 787
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;-><init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;

    .line 788
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$j;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$j;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$j;

    .line 789
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 773
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 815
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 816
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040110

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;-><init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;Landroid/view/View;)V

    .line 830
    :goto_0
    return-object v0

    .line 817
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 818
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    move-result-object v0

    .line 819
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)V

    goto :goto_0

    .line 821
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 822
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04010f

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 823
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 824
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$c;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$c;

    move-result-object v0

    goto :goto_0

    .line 825
    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 826
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$d;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$d;

    move-result-object v0

    goto :goto_0

    .line 827
    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    .line 828
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$NeedLoginViewHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$NeedLoginViewHolder;

    move-result-object v0

    goto :goto_0

    .line 830
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/bilibili/axo;)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    .line 840
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->i()V

    .line 841
    return-void
.end method

.method a(Lcom/bilibili/axp;)V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;->a:Lcom/bilibili/axp;

    .line 835
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->i()V

    .line 836
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 792
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->e()V

    .line 793
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$j;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a(Lcom/bilibili/evn;)V

    .line 794
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)V

    .line 795
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->i()V

    .line 796
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->e()V

    .line 800
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a(Lcom/bilibili/evn;)V

    .line 801
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a(Lcom/bilibili/evn;)V

    .line 802
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)V

    .line 803
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->i()V

    .line 804
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 807
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->d()I

    move-result v2

    move v0, v1

    .line 808
    :goto_0
    if-ge v0, v2, :cond_0

    .line 809
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->f(I)V

    .line 808
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 811
    :cond_0
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 844
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->i()V

    .line 845
    return-void
.end method
