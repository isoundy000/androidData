.class Lcom/bilibili/cum$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/axg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cum;


# direct methods
.method private constructor <init>(Lcom/bilibili/cum;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cum;Lcom/bilibili/cun;)V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0, p1}, Lcom/bilibili/cum$b;-><init>(Lcom/bilibili/cum;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 629
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->c(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->c(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    const v1, 0x7f08034b

    invoke-virtual {v0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    if-eqz p1, :cond_3

    .line 642
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 643
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_3
    iget-object v1, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-virtual {v1}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 647
    return-void
.end method

.method public a(Lcom/bilibili/axg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 651
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 658
    :cond_1
    iget-object v3, p1, Lcom/bilibili/axg;->codeList:Ljava/util/List;

    .line 660
    if-eqz v3, :cond_7

    .line 661
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->c(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->c(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0, v1}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;Z)Z

    .line 666
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->c(Lcom/bilibili/cum;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->c(Lcom/bilibili/cum;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->b(Lcom/bilibili/cum;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->b(Lcom/bilibili/cum;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    const v4, 0x7f08034e

    invoke-virtual {v1, v4}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    :cond_4
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)[Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_7

    move v1, v2

    .line 673
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 674
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 675
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v4, v0, v1

    .line 676
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 678
    instance-of v5, v0, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    .line 679
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 681
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axg$a;

    iget-object v0, v0, Lcom/bilibili/axg$a;->code:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 673
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 687
    :cond_7
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 620
    check-cast p1, Lcom/bilibili/axg;

    invoke-virtual {p0, p1}, Lcom/bilibili/cum$b;->a(Lcom/bilibili/axg;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/bilibili/cum$b;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
