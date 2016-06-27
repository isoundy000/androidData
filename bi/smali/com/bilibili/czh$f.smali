.class Lcom/bilibili/czh$f;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/czh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/czh;


# direct methods
.method private constructor <init>(Lcom/bilibili/czh;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/bilibili/czh$f;->a:Lcom/bilibili/czh;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/czh;Lcom/bilibili/czi;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/bilibili/czh$f;-><init>(Lcom/bilibili/czh;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 345
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/czh$f;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/czh$f;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->b(Lcom/bilibili/czh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 348
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 349
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bilibili/czh$f;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->c(Lcom/bilibili/czh;)V

    .line 353
    :cond_0
    return-void
.end method
