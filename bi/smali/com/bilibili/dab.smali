.class public Lcom/bilibili/dab;
.super Lcom/bilibili/daa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dab$b;,
        Lcom/bilibili/dab$a;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bilibili/daa;-><init>()V

    .line 94
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bilibili/dab;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/dab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/dab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/dab;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/dab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x2

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/GridLayoutManager$c;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/bilibili/dac;

    invoke-direct {v0, p0}, Lcom/bilibili/dac;-><init>(Lcom/bilibili/dab;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 21
    if-nez p2, :cond_0

    .line 22
    invoke-static {p1}, Lcom/bilibili/daa$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/daa$a;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 24
    invoke-static {p1}, Lcom/bilibili/dab$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/dab$b;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 26
    invoke-static {p1}, Lcom/bilibili/dab$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/dab$a;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 32
    instance-of v0, p1, Lcom/bilibili/daa$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/bilibili/daa$a;

    invoke-virtual {p0, p2}, Lcom/bilibili/dab;->a(I)Lcom/bilibili/axm$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/daa$a;->a(Lcom/bilibili/axm$a;)V

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/bilibili/dab$b;

    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lcom/bilibili/dab$b;

    iget-object v0, p0, Lcom/bilibili/dab;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;

    invoke-virtual {p1, v0}, Lcom/bilibili/dab$b;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;)V

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/bilibili/daa$c;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/bilibili/daa$c;

    invoke-virtual {p1}, Lcom/bilibili/daa$c;->i()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/bilibili/daa;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bilibili/dab;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/bilibili/dab;->a:Z

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/dab;->b()V

    .line 79
    return-void
.end method
