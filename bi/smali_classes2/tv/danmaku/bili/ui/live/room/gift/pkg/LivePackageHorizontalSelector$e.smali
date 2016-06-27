.class public Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;
.super Lcom/bilibili/nv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:I = 0xa


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/azn;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/bilibili/nv;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ljava/util/List;

    .line 228
    new-instance v0, Lcom/bilibili/dlz;

    invoke-direct {v0, p0}, Lcom/bilibili/dlz;-><init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    .line 119
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    .line 121
    return-void
.end method

.method public static synthetic a(I)I
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->c(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;Lcom/bilibili/azn;)Lcom/bilibili/azn;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Lcom/bilibili/azn;

    return-object p1
.end method

.method private a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    mul-int/lit8 v1, p1, 0xa

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->d(I)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ljava/util/List;

    return-object v0
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 162
    div-int/lit8 v1, p0, 0xa

    rem-int/lit8 v0, p0, 0xa

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 171
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 172
    mul-int/lit8 v0, v0, 0xa

    sub-int v0, p0, v0

    return v0
.end method


# virtual methods
.method public a()Lcom/bilibili/azn;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Lcom/bilibili/azn;

    return-object v0
.end method

.method public a(I)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;

    return-object v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    if-nez p1, :cond_1

    .line 222
    :cond_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azn;

    .line 185
    if-eqz v0, :cond_2

    .line 188
    iget-boolean v4, v0, Lcom/bilibili/azn;->isSelected:Z

    if-eqz v4, :cond_2

    .line 189
    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Lcom/bilibili/azn;

    move v0, v2

    .line 194
    :goto_0
    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azn;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Lcom/bilibili/azn;

    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Lcom/bilibili/azn;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Lcom/bilibili/azn;

    iput-boolean v2, v0, Lcom/bilibili/azn;->isSelected:Z

    .line 198
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azn;

    invoke-interface {v2, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;->a(Lcom/bilibili/azn;)V

    .line 203
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->c(I)I

    move-result v2

    .line 204
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 205
    if-ge v0, v2, :cond_4

    .line 206
    :goto_1
    if-ge v0, v2, :cond_5

    .line 207
    new-instance v3, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;

    iget-object v4, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Landroid/content/Context;

    iget-object v5, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    invoke-direct {v3, v4, v5}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;)V

    .line 208
    iget-object v4, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_4
    if-le v0, v2, :cond_5

    .line 211
    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-le v0, v3, :cond_5

    .line 212
    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->notifyDataSetChanged()V

    .line 217
    if-eqz p2, :cond_0

    .line 218
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;

    .line 220
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a(Ljava/util/List;)V

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    .line 252
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(I)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;

    .line 136
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a()Landroid/view/View;

    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a(Ljava/util/List;)V

    .line 139
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 125
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
