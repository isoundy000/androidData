.class public Lcom/bilibili/daw;
.super Lcom/bilibili/daa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/daw$b;,
        Lcom/bilibili/daw$c;,
        Lcom/bilibili/daw$a;
    }
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bilibili/daa;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/daw;->a:Z

    .line 114
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/daw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/daw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/daw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/daw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/daw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/daw;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/daw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/daw;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/daw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x2

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/GridLayoutManager$c;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/bilibili/dax;

    invoke-direct {v0, p0}, Lcom/bilibili/dax;-><init>(Lcom/bilibili/daw;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 33
    if-nez p2, :cond_0

    .line 34
    invoke-static {p1}, Lcom/bilibili/daa$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/daa$a;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 36
    invoke-static {p1}, Lcom/bilibili/daw$c;->a(Landroid/view/ViewGroup;)Lcom/bilibili/daw$c;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 38
    invoke-static {p1}, Lcom/bilibili/daw$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/daw$b;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/bilibili/daw$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/daw$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 1

    .prologue
    .line 45
    instance-of v0, p1, Lcom/bilibili/daa$a;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/bilibili/daa$a;

    invoke-virtual {p0, p2}, Lcom/bilibili/daw;->a(I)Lcom/bilibili/axm$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/daa$a;->a(Lcom/bilibili/axm$a;)V

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/bilibili/daw$c;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/bilibili/daw$c;

    iget-object v0, p0, Lcom/bilibili/daw;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;

    invoke-virtual {p1, v0}, Lcom/bilibili/daw$c;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;)V

    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/bilibili/daw$b;

    if-eqz v0, :cond_2

    .line 50
    check-cast p1, Lcom/bilibili/daw$b;

    iget-object v0, p0, Lcom/bilibili/daw;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;

    invoke-virtual {p1, v0}, Lcom/bilibili/daw$b;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;)V

    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lcom/bilibili/daa$c;

    invoke-virtual {p1}, Lcom/bilibili/daa$c;->i()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bilibili/daw;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;

    .line 24
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/bilibili/daw;->a:Z

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/daw;->b()V

    .line 20
    return-void
.end method
