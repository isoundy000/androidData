.class public Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$1;,
        Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;,
        Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$b;,
        Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Landroid/view/LayoutInflater;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    .line 40
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Landroid/content/Context;

    .line 41
    const/4 v1, 0x5

    new-array v2, v1, [Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->COPY:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v3, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->REPORT:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    sget-object v3, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    sget-object v3, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->SELF_DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    aput-object v3, v2, v1

    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 43
    :goto_0
    if-ge v1, v3, :cond_0

    .line 44
    new-instance v4, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v5, v2, v1

    invoke-direct {v4, v0, v5}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;-><init>(Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;)V

    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Landroid/view/LayoutInflater;

    .line 51
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    .line 52
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;

    .line 111
    iget-object v2, v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    if-ne v2, p1, :cond_0

    .line 112
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 5

    .prologue
    .line 94
    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->SELF_DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a(Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;)V

    .line 95
    int-to-long v0, p3

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    new-instance v1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080575

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->SELF_DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;-><init>(Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/group/GroupRoleInfo;)V
    .locals 5

    .prologue
    .line 101
    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a(Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;)V

    .line 102
    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a(Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;)V

    .line 103
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Lcom/bilibili/api/group/GroupRoleInfo$Role;

    move-result-object v0

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Lcom/bilibili/api/group/GroupRoleInfo$Role;

    move-result-object v0

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080576

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    invoke-direct {v2, v3, v4}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;-><init>(Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080573

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    invoke-direct {v2, v3, v4}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;-><init>(Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    iget v0, v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->value:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    iget v0, v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->value:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    if-nez p2, :cond_1

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x1090003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance v1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$b;-><init>(Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$1;)V

    .line 76
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$b;->a:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, v1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$b;->a:Landroid/widget/TextView;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    return-object p2

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$b;

    move-object v1, v0

    goto :goto_0
.end method
