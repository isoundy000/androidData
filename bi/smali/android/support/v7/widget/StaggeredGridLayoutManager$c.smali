.class Landroid/support/v7/widget/StaggeredGridLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field static final a:I = -0x80000000


# instance fields
.field final synthetic a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2103
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 2098
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2099
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2100
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    .line 2104
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    .line 2105
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;ILcom/bilibili/abx;)V
    .locals 0

    .prologue
    .line 2094
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2094
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 2133
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2134
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2137
    :goto_0
    return v0

    .line 2136
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 2137
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    goto :goto_0
.end method

.method a(I)I
    .locals 2

    .prologue
    .line 2108
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2109
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2115
    :cond_0
    :goto_0
    return p1

    .line 2111
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2114
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 2115
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    goto :goto_0
.end method

.method a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2283
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move p1, v1

    .line 2297
    :cond_0
    :goto_0
    return p1

    .line 2286
    :cond_1
    if-gez p1, :cond_3

    .line 2287
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b()I

    move-result v0

    sub-int/2addr v0, p3

    .line 2288
    if-gtz v0, :cond_2

    move p1, v1

    .line 2289
    goto :goto_0

    .line 2291
    :cond_2
    neg-int v1, p1

    if-le v1, v0, :cond_0

    neg-int p1, v0

    goto :goto_0

    .line 2293
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()I

    move-result v0

    sub-int v0, p2, v0

    .line 2294
    if-gtz v0, :cond_4

    move p1, v1

    .line 2295
    goto :goto_0

    .line 2297
    :cond_4
    if-ge v0, p1, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method a(IIZ)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 2345
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v3

    .line 2346
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v4

    .line 2347
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 2348
    :goto_0
    if-eq p1, p2, :cond_0

    .line 2349
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2350
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v5, v0}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v5

    .line 2351
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v6, v0}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v6

    .line 2352
    if-ge v5, v4, :cond_3

    if-le v6, v3, :cond_3

    .line 2353
    if-eqz p3, :cond_2

    .line 2354
    if-lt v5, v3, :cond_3

    if-gt v6, v4, :cond_3

    .line 2355
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 2362
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v2

    .line 2347
    goto :goto_0

    .line 2358
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    .line 2348
    :cond_3
    add-int/2addr p1, v1

    goto :goto_0
.end method

.method a(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    .locals 1

    .prologue
    .line 2269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 2119
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2120
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v1

    .line 2121
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2, v0}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2122
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2125
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2126
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2129
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 2234
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2235
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2175
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v0

    .line 2176
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 2177
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2178
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2179
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2180
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2182
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2183
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1, p1}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    .line 2185
    :cond_2
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 2203
    if-eqz p1, :cond_1

    .line 2204
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    .line 2208
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 2209
    if-ne v0, v2, :cond_2

    .line 2220
    :cond_0
    :goto_1
    return-void

    .line 2206
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    goto :goto_0

    .line 2212
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1}, Lcom/bilibili/aao;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1}, Lcom/bilibili/aao;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2216
    :cond_4
    if-eq p2, v2, :cond_5

    .line 2217
    add-int/2addr v0, p2

    .line 2219
    :cond_5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    goto :goto_1
.end method

.method a(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2309
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2310
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2311
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2312
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4, v0}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4, v0}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_0

    move v0, v1

    .line 2317
    :goto_1
    return v0

    .line 2310
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2317
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method b()I
    .locals 2

    .prologue
    .line 2167
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2168
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2171
    :goto_0
    return v0

    .line 2170
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b()V

    .line 2171
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 2141
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2142
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2149
    :cond_0
    :goto_0
    return p1

    .line 2144
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2145
    if-eqz v0, :cond_0

    .line 2148
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b()V

    .line 2149
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2154
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v1

    .line 2155
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2, v0}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2156
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2159
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2160
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2163
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2273
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    if-eq v0, v1, :cond_0

    .line 2274
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2276
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    if-eq v0, v1, :cond_1

    .line 2277
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2279
    :cond_1
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2188
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v0

    .line 2189
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 2190
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2192
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2193
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2195
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2196
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v1, p1}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    .line 2198
    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2265
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 2223
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2224
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()V

    .line 2225
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    .line 2226
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2321
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2229
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2230
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2231
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2327
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method e()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2238
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2239
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2240
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v2

    .line 2241
    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 2242
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2243
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3, v0}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    .line 2245
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 2246
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2248
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2249
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2333
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2252
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2253
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v1

    .line 2254
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 2255
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2256
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    .line 2258
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2259
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v2, v0}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    .line 2261
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 2262
    return-void
.end method

.method public g()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2339
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method
