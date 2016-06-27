.class Landroid/support/v7/widget/StaggeredGridLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field a:Z

.field b:I

.field b:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 2787
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Lcom/bilibili/abx;)V
    .locals 0

    .prologue
    .line 2787
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2795
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 2796
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 2797
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:Z

    .line 2798
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 2799
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 2807
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:Z

    if-eqz v0, :cond_0

    .line 2808
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 2812
    :goto_0
    return-void

    .line 2810
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2802
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 2804
    return-void

    .line 2802
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v0

    goto :goto_0
.end method
