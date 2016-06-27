.class Lcom/bilibili/egj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/egi;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bilibili/egi;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iput-object p2, p0, Lcom/bilibili/egj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 101
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/bilibili/egj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/bilibili/egj;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    .line 103
    const/4 v4, 0x0

    .line 104
    iget-object v1, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    invoke-static {v1}, Lcom/bilibili/egi;->a(Lcom/bilibili/egi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 105
    iget-object v1, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    invoke-static {v1}, Lcom/bilibili/egi;->a(Lcom/bilibili/egi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/egi$a;

    .line 106
    invoke-static {v1}, Lcom/bilibili/egi$a;->a(Lcom/bilibili/egi$a;)Lcom/bilibili/egk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/egk;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_0

    .line 112
    :goto_1
    if-eqz v1, :cond_1

    .line 113
    iget-object v4, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    invoke-static {v4}, Lcom/bilibili/egi;->a(Lcom/bilibili/egi;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    :goto_2
    iget-object v4, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    invoke-static {v4}, Lcom/bilibili/egi;->a(Lcom/bilibili/egi;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Lcom/bilibili/egi$a;->a(Lcom/bilibili/egi$a;)Lcom/bilibili/egk;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/bilibili/egk;->clearAnimation()V

    .line 121
    iget-object v5, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v5, v5, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/bilibili/egk;->setTranslationX(F)V

    .line 122
    iget-object v5, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    invoke-virtual {v5, v1, v0}, Lcom/bilibili/egi;->a(Lcom/bilibili/egi$a;Lcom/bilibili/egl;)V

    .line 124
    iget-object v0, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v0, v0, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 125
    if-lez v5, :cond_4

    move v0, v3

    move v1, v3

    .line 127
    :goto_3
    if-ge v0, v5, :cond_2

    .line 128
    iget-object v6, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v6, v6, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v1, v6

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v4, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v4, v4, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lcom/bilibili/egi;->a(Landroid/view/ViewGroup;)Lcom/bilibili/egi$a;

    move-result-object v1

    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/egk;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v0, v0, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v5, v5, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0, v5}, Lcom/bilibili/egk;->measure(II)V

    .line 133
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/egk;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v1, v1, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v0, v0, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bilibili/egl;

    if-eqz v1, :cond_4

    .line 137
    check-cast v0, Lcom/bilibili/egl;

    .line 138
    iget-object v1, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v1, v1, Lcom/bilibili/egi;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    invoke-static {v1, v0}, Lcom/bilibili/egi;->a(Lcom/bilibili/egi;Lcom/bilibili/egl;)V

    .line 140
    iget-object v0, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget v5, v5, Lcom/bilibili/egi;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bilibili/egi;->b:I

    .line 145
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/egk;->a()Ljava/lang/Runnable;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v1, v1, Lcom/bilibili/egi;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v1, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v1, v1, Lcom/bilibili/egi;->a:Landroid/os/Handler;

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    iget-object v0, p0, Lcom/bilibili/egj;->a:Lcom/bilibili/egi;

    iget-object v0, v0, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/bilibili/egj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    return-void

    :cond_6
    move-object v1, v4

    goto/16 :goto_1
.end method
