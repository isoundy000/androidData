.class Lcom/bilibili/egg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ege;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bilibili/ege;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iput-object p2, p0, Lcom/bilibili/egg;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 185
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/bilibili/egg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/bilibili/egg;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    .line 188
    iget-object v1, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    invoke-static {v1}, Lcom/bilibili/ege;->a(Lcom/bilibili/ege;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 189
    iget-object v1, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    invoke-static {v1}, Lcom/bilibili/ege;->a(Lcom/bilibili/ege;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ege$a;

    .line 190
    invoke-static {v1}, Lcom/bilibili/ege$a;->a(Lcom/bilibili/ege$a;)Lcom/bilibili/egh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/egh;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_0

    .line 196
    :goto_1
    if-eqz v1, :cond_1

    .line 197
    iget-object v4, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    invoke-static {v4}, Lcom/bilibili/ege;->a(Lcom/bilibili/ege;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    :goto_2
    iget-object v4, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    invoke-static {v4}, Lcom/bilibili/ege;->a(Lcom/bilibili/ege;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    invoke-virtual {v6, v0}, Lcom/bilibili/ege;->a(Lcom/bilibili/egl;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v1}, Lcom/bilibili/ege$a;->a(Lcom/bilibili/ege$a;)Lcom/bilibili/egh;

    move-result-object v6

    .line 203
    invoke-virtual {v6, v3}, Lcom/bilibili/egh;->setVisibility(I)V

    move v4, v3

    .line 204
    :goto_3
    invoke-virtual {v6}, Lcom/bilibili/egh;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 205
    invoke-virtual {v6, v4}, Lcom/bilibili/egh;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v4, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v4, v4, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lcom/bilibili/ege;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ege$a;

    move-result-object v1

    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v6}, Lcom/bilibili/egh;->clearAnimation()V

    .line 208
    iget-object v4, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v4, v4, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Lcom/bilibili/egh;->setTranslationX(F)V

    .line 209
    iget-object v4, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    invoke-virtual {v4, v1, v0}, Lcom/bilibili/ege;->a(Lcom/bilibili/ege$a;Lcom/bilibili/egl;)V

    .line 210
    invoke-virtual {v6}, Lcom/bilibili/egh;->a()Ljava/lang/Runnable;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v1, v1, Lcom/bilibili/ege;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    iget-object v1, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v1, v1, Lcom/bilibili/ege;->a:Landroid/os/Handler;

    const-wide/16 v8, 0x1388

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    iget-object v0, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v0, v0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 215
    if-lez v0, :cond_3

    .line 217
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_9

    .line 218
    iget-object v0, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v0, v0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4

    .line 224
    :goto_5
    if-eqz v0, :cond_3

    .line 225
    iget-object v1, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v1, v1, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v0, v0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 230
    if-lez v4, :cond_7

    move v0, v3

    move v1, v3

    .line 232
    :goto_6
    if-ge v0, v4, :cond_5

    .line 233
    iget-object v7, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v7, v7, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v1, v7

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 217
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 235
    :cond_5
    invoke-virtual {v6}, Lcom/bilibili/egh;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v0, v0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v4, v4, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0, v4}, Lcom/bilibili/egh;->measure(II)V

    .line 238
    :cond_6
    invoke-virtual {v6}, Lcom/bilibili/egh;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v1, v1, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 239
    iget-object v0, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v0, v0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/bilibili/egl;

    if-eqz v1, :cond_7

    .line 242
    check-cast v0, Lcom/bilibili/egl;

    .line 243
    iget-object v1, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v1, v1, Lcom/bilibili/ege;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    invoke-static {v1, v0}, Lcom/bilibili/ege;->a(Lcom/bilibili/ege;Lcom/bilibili/egl;)V

    .line 245
    iget-object v0, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget v4, v4, Lcom/bilibili/ege;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bilibili/ege;->b:I

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/bilibili/egg;->a:Lcom/bilibili/ege;

    iget-object v0, v0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 252
    :cond_8
    return-void

    :cond_9
    move-object v0, v5

    goto/16 :goto_5

    :cond_a
    move-object v1, v5

    goto/16 :goto_1
.end method
