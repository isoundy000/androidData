.class public Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;
.super Lcom/bilibili/nv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final a:I = 0xa


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Lcom/bilibili/azo;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/bilibili/nv;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    .line 137
    const-string/jumbo v0, "gold"

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:I

    .line 283
    new-instance v0, Lcom/bilibili/dnf;

    invoke-direct {v0, p0}, Lcom/bilibili/dnf;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    .line 144
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Landroid/support/v4/view/ViewPager;

    .line 146
    iput-object p3, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    .line 147
    return-void
.end method

.method public static synthetic a(I)I
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->c(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;Lcom/bilibili/azo;)Lcom/bilibili/azo;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Lcom/bilibili/azo;

    return-object p1
.end method

.method private a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/util/List;

    mul-int/lit8 v1, p1, 0xa

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/util/List;

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

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->d(I)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    return-object v0
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 203
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
    .line 212
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 213
    mul-int/lit8 v0, v0, 0xa

    sub-int v0, p0, v0

    return v0
.end method


# virtual methods
.method public a()Lcom/bilibili/azo;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Lcom/bilibili/azo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;

    .line 271
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 217
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 226
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    .line 227
    if-eqz v0, :cond_1

    .line 231
    iget-boolean v4, v0, Lcom/bilibili/azo;->isSelected:Z

    if-eqz v4, :cond_1

    .line 232
    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Lcom/bilibili/azo;

    move v0, v2

    .line 237
    :goto_1
    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Lcom/bilibili/azo;

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Lcom/bilibili/azo;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Lcom/bilibili/azo;

    iput-boolean v2, v0, Lcom/bilibili/azo;->isSelected:Z

    .line 245
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->c(I)I

    move-result v3

    .line 246
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 247
    if-ge v0, v3, :cond_3

    .line 248
    :goto_2
    if-ge v0, v3, :cond_4

    .line 249
    new-instance v2, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;

    iget-object v4, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Landroid/content/Context;

    iget-object v5, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    invoke-direct {v2, v4, v5}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;)V

    .line 250
    iget-object v4, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_3
    if-le v0, v3, :cond_4

    .line 253
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    add-int/lit8 v0, v3, -0x1

    if-le v2, v0, :cond_4

    .line 254
    iget-object v4, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 259
    :cond_4
    if-eqz p2, :cond_5

    .line 260
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a(Ljava/util/List;)V

    .line 260
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 265
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    .line 310
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(I)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:I

    if-lez v0, :cond_0

    .line 182
    iget v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:I

    .line 183
    const/4 v0, -0x2

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/nv;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;

    .line 162
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a()Landroid/view/View;

    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a(Ljava/util/List;)V

    .line 165
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 151
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->getCount()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b:I

    .line 176
    invoke-super {p0}, Lcom/bilibili/nv;->notifyDataSetChanged()V

    .line 177
    return-void
.end method
