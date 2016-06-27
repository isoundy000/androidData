.class Lcom/bilibili/acs$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/acs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:F

.field private final a:I

.field private final a:Lcom/bilibili/cp;

.field public a:Z

.field final b:F

.field final b:I

.field final b:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:Lcom/bilibili/acs;

.field b:Z

.field final c:F

.field private c:Z

.field final d:F

.field e:F

.field f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/bilibili/acs;Landroid/support/v7/widget/RecyclerView$u;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2253
    iput-object p1, p0, Lcom/bilibili/acs$c;->b:Lcom/bilibili/acs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2246
    iput-boolean v0, p0, Lcom/bilibili/acs$c;->b:Z

    .line 2248
    iput-boolean v0, p0, Lcom/bilibili/acs$c;->c:Z

    .line 2254
    iput p4, p0, Lcom/bilibili/acs$c;->b:I

    .line 2255
    iput p3, p0, Lcom/bilibili/acs$c;->a:I

    .line 2256
    iput-object p2, p0, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 2257
    iput p5, p0, Lcom/bilibili/acs$c;->a:F

    .line 2258
    iput p6, p0, Lcom/bilibili/acs$c;->b:F

    .line 2259
    iput p7, p0, Lcom/bilibili/acs$c;->c:F

    .line 2260
    iput p8, p0, Lcom/bilibili/acs$c;->d:F

    .line 2261
    invoke-static {}, Lcom/bilibili/ch;->a()Lcom/bilibili/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/acs$c;->a:Lcom/bilibili/cp;

    .line 2262
    iget-object v0, p0, Lcom/bilibili/acs$c;->a:Lcom/bilibili/cp;

    new-instance v1, Lcom/bilibili/ada;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/ada;-><init>(Lcom/bilibili/acs$c;Lcom/bilibili/acs;)V

    invoke-interface {v0, v1}, Lcom/bilibili/cp;->a(Lcom/bilibili/ck;)V

    .line 2269
    iget-object v0, p0, Lcom/bilibili/acs$c;->a:Lcom/bilibili/cp;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bilibili/cp;->a(Landroid/view/View;)V

    .line 2270
    iget-object v0, p0, Lcom/bilibili/acs$c;->a:Lcom/bilibili/cp;

    invoke-interface {v0, p0}, Lcom/bilibili/cp;->a(Lcom/bilibili/ci;)V

    .line 2271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/acs$c;->a(F)V

    .line 2272
    return-void
.end method

.method static synthetic a(Lcom/bilibili/acs$c;)I
    .locals 1

    .prologue
    .line 2220
    iget v0, p0, Lcom/bilibili/acs$c;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/acs$c;)Z
    .locals 1

    .prologue
    .line 2220
    iget-boolean v0, p0, Lcom/bilibili/acs$c;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2279
    iget-object v0, p0, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(Z)V

    .line 2280
    iget-object v0, p0, Lcom/bilibili/acs$c;->a:Lcom/bilibili/cp;

    invoke-interface {v0}, Lcom/bilibili/cp;->a()V

    .line 2281
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 2288
    iput p1, p0, Lcom/bilibili/acs$c;->g:F

    .line 2289
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/bilibili/acs$c;->a:Lcom/bilibili/cp;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/cp;->a(J)V

    .line 2276
    return-void
.end method

.method public a(Lcom/bilibili/cp;)V
    .locals 0

    .prologue
    .line 2311
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2284
    iget-object v0, p0, Lcom/bilibili/acs$c;->a:Lcom/bilibili/cp;

    invoke-interface {v0}, Lcom/bilibili/cp;->b()V

    .line 2285
    return-void
.end method

.method public b(Lcom/bilibili/cp;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2315
    iget-boolean v0, p0, Lcom/bilibili/acs$c;->c:Z

    if-nez v0, :cond_0

    .line 2316
    iget-object v0, p0, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(Z)V

    .line 2318
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/acs$c;->c:Z

    .line 2319
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 2296
    iget v0, p0, Lcom/bilibili/acs$c;->a:F

    iget v1, p0, Lcom/bilibili/acs$c;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2297
    iget-object v0, p0, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->b(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/bilibili/acs$c;->e:F

    .line 2301
    :goto_0
    iget v0, p0, Lcom/bilibili/acs$c;->b:F

    iget v1, p0, Lcom/bilibili/acs$c;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2302
    iget-object v0, p0, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->c(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/bilibili/acs$c;->f:F

    .line 2306
    :goto_1
    return-void

    .line 2299
    :cond_0
    iget v0, p0, Lcom/bilibili/acs$c;->a:F

    iget v1, p0, Lcom/bilibili/acs$c;->g:F

    iget v2, p0, Lcom/bilibili/acs$c;->c:F

    iget v3, p0, Lcom/bilibili/acs$c;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/acs$c;->e:F

    goto :goto_0

    .line 2304
    :cond_1
    iget v0, p0, Lcom/bilibili/acs$c;->b:F

    iget v1, p0, Lcom/bilibili/acs$c;->g:F

    iget v2, p0, Lcom/bilibili/acs$c;->d:F

    iget v3, p0, Lcom/bilibili/acs$c;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/acs$c;->f:F

    goto :goto_1
.end method

.method public c(Lcom/bilibili/cp;)V
    .locals 1

    .prologue
    .line 2323
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bilibili/acs$c;->a(F)V

    .line 2324
    return-void
.end method

.method public d(Lcom/bilibili/cp;)V
    .locals 0

    .prologue
    .line 2329
    return-void
.end method
