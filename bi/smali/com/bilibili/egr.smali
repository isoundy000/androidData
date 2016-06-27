.class Lcom/bilibili/egr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/egn;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/egn;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bilibili/egr;->a:Lcom/bilibili/egn;

    iput-object p2, p0, Lcom/bilibili/egr;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/bilibili/egr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/egr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 166
    iget-boolean v1, p0, Lcom/bilibili/egr;->a:Z

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/bilibili/egr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/bilibili/egr;->a:Lcom/bilibili/egn;

    invoke-static {v0}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 173
    iget-object v0, p0, Lcom/bilibili/egr;->a:Lcom/bilibili/egn;

    invoke-static {v0}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->requestLayout()V

    .line 174
    return-void

    :cond_0
    move v1, v0

    .line 169
    goto :goto_0
.end method
