.class Landroid/support/design/widget/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;Lcom/bilibili/k;)V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 918
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;I)I

    .line 920
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;)Lcom/bilibili/py;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;)Lcom/bilibili/py;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/py;->b()I

    move-result v0

    move v1, v0

    .line 921
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    .line 923
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    .line 924
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 925
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 926
    invoke-static {v6}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Lcom/bilibili/bt;

    move-result-object v7

    .line 928
    iget v8, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    packed-switch v8, :pswitch_data_0

    .line 923
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 920
    goto :goto_0

    .line 930
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lt v0, v6, :cond_0

    .line 931
    neg-int v0, p2

    invoke-virtual {v7, v0}, Lcom/bilibili/bt;->a(I)Z

    goto :goto_2

    .line 935
    :pswitch_1
    neg-int v6, p2

    int-to-float v6, v6

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bilibili/bt;->a(I)Z

    goto :goto_2

    .line 942
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 943
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimTriggerOffset()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v3, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 946
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    if-lez v1, :cond_6

    .line 947
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 951
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Lcom/bilibili/oh;->m(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 953
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;)Lcom/bilibili/j;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/bilibili/j;->c(F)V

    .line 956
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 959
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTargetElevation()F

    move-result v0

    invoke-static {p1, v0}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    .line 964
    :goto_3
    return-void

    .line 962
    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    goto :goto_3

    .line 928
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
