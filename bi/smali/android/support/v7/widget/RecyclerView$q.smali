.class public abstract Landroid/support/v7/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$q$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/support/v7/widget/RecyclerView$h;

.field private final a:Landroid/support/v7/widget/RecyclerView$q$a;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/View;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8825
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 8840
    new-instance v0, Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$q$a;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    .line 8841
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 8935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8936
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 8937
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->c()V

    .line 8939
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Z

    .line 8940
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8942
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    if-ne v1, v2, :cond_4

    .line 8943
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V

    .line 8944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$q$a;->a(Landroid/support/v7/widget/RecyclerView$q$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 8945
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->c()V

    .line 8951
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    if-eqz v1, :cond_3

    .line 8952
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$q;->a(IILandroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V

    .line 8953
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$q$a;->a()Z

    move-result v1

    .line 8954
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-static {v2, v0}, Landroid/support/v7/widget/RecyclerView$q$a;->a(Landroid/support/v7/widget/RecyclerView$q$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 8955
    if-eqz v1, :cond_3

    .line 8957
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    if-eqz v1, :cond_5

    .line 8958
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Z

    .line 8959
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 8965
    :cond_3
    :goto_1
    return-void

    .line 8947
    :cond_4
    const-string/jumbo v1, "RecyclerView"

    const-string/jumbo v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8948
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    goto :goto_0

    .line 8961
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->c()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$q;II)V
    .locals 0

    .prologue
    .line 8823
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$q;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8971
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$h;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 8879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$h;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8985
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 8870
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 8871
    return-void
.end method

.method public abstract a(IILandroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 9011
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 9013
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 9014
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 9015
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8856
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8857
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 8858
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8861
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$r;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$r;->d(Landroid/support/v7/widget/RecyclerView$r;I)I

    .line 8862
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    .line 8863
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Z

    .line 8864
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$q;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 8865
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    .line 8866
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 8867
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8998
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8999
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 9004
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8913
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Z

    return v0
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 8995
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8921
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8931
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 8889
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    if-nez v0, :cond_0

    .line 8903
    :goto_0
    return-void

    .line 8892
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    .line 8893
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$r;->d(Landroid/support/v7/widget/RecyclerView$r;I)I

    .line 8894
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 8895
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 8896
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Z

    .line 8897
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Z

    .line 8899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 8901
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 8902
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 8978
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->i()I

    move-result v0

    return v0
.end method
