.class public Lcom/bilibili/ege;
.super Lcom/bilibili/efw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ege$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ege$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ege$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/efw;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ege;->f:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ege;->a:Ljava/util/Map;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/bilibili/ege;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/ege;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ege;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/ege;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ege;Lcom/bilibili/egl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/ege;->b(Lcom/bilibili/egl;)V

    return-void
.end method

.method private b(Lcom/bilibili/egl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 275
    invoke-virtual {p0, p1}, Lcom/bilibili/ege;->a(Lcom/bilibili/egl;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v2, p0, Lcom/bilibili/ege;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ege$a;

    .line 277
    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ege;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-static {v0}, Lcom/bilibili/ege$a;->a(Lcom/bilibili/ege$a;)Lcom/bilibili/egh;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/bilibili/egh;->clearAnimation()V

    .line 283
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bilibili/egh;->setTranslationX(F)V

    .line 284
    invoke-virtual {v2}, Lcom/bilibili/egh;->c()V

    .line 285
    iget-object v3, p0, Lcom/bilibili/ege;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Lcom/bilibili/egh;->a()Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bilibili/egh;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v3, p0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 289
    if-nez v3, :cond_4

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    iget-object v2, p0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 292
    :goto_1
    if-ge v1, v2, :cond_3

    .line 293
    iget-object v3, p0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 294
    if-nez v1, :cond_2

    .line 295
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 304
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 305
    iget-object v2, p0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 308
    :cond_4
    iget-object v3, p0, Lcom/bilibili/ege;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 309
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/egh;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 310
    invoke-virtual {v2, v0}, Lcom/bilibili/egh;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 312
    :cond_5
    invoke-virtual {v2, v5}, Lcom/bilibili/egh;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 14

    .prologue
    const/4 v11, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/bilibili/ege;->c:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v0, p0, Lcom/bilibili/ege;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/bilibili/ege;->d:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Lcom/bilibili/ege;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/bilibili/ege;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v0, p0, Lcom/bilibili/ege;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    iget-object v0, p0, Lcom/bilibili/ege;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    .line 134
    iget-object v10, p0, Lcom/bilibili/ege;->b:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 135
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ege;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v0, p0, Lcom/bilibili/ege;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v6, p0, Lcom/bilibili/ege;->b:I

    if-le v0, v6, :cond_3

    .line 144
    iget-object v0, p0, Lcom/bilibili/ege;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/bilibili/ege;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v9, p0, Lcom/bilibili/ege;->b:I

    sub-int/2addr v6, v9

    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    .line 150
    :goto_1
    if-eqz v0, :cond_7

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    .line 152
    invoke-virtual {p0, v0}, Lcom/bilibili/ege;->a(Lcom/bilibili/egl;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v9, p0, Lcom/bilibili/ege;->a:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ege$a;

    .line 154
    if-eqz v1, :cond_4

    .line 158
    invoke-static {v1}, Lcom/bilibili/ege$a;->a(Lcom/bilibili/ege$a;)Lcom/bilibili/egh;

    move-result-object v9

    .line 159
    invoke-virtual {v9, v5}, Lcom/bilibili/egh;->setVisibility(I)V

    .line 160
    invoke-virtual {v9}, Lcom/bilibili/egh;->a()Ljava/lang/Runnable;

    move-result-object v10

    .line 161
    invoke-virtual {v9, v0}, Lcom/bilibili/egh;->a(Lcom/bilibili/egl;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 162
    iget-object v9, p0, Lcom/bilibili/ege;->a:Landroid/os/Handler;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    iget-object v9, p0, Lcom/bilibili/ege;->a:Landroid/os/Handler;

    const-wide/16 v12, 0x1388

    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/ege;->a(Lcom/bilibili/ege$a;Lcom/bilibili/egl;)V

    goto :goto_2

    :cond_6
    move v0, v5

    .line 149
    goto :goto_1

    .line 169
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v6, v4

    .line 170
    :goto_3
    if-eqz v6, :cond_9

    .line 171
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    .line 172
    invoke-direct {p0, v0}, Lcom/bilibili/ege;->b(Lcom/bilibili/egl;)V

    goto :goto_4

    :cond_8
    move v6, v5

    .line 169
    goto :goto_3

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ege;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bilibili/ege;->b:I

    if-le v0, v1, :cond_a

    .line 177
    iget-object v0, p0, Lcom/bilibili/ege;->f:Ljava/util/List;

    iget v1, p0, Lcom/bilibili/ege;->b:I

    iget-object v8, p0, Lcom/bilibili/ege;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 181
    :goto_5
    if-eqz v4, :cond_b

    .line 182
    new-instance v5, Lcom/bilibili/egg;

    invoke-direct {v5, p0, v7}, Lcom/bilibili/egg;-><init>(Lcom/bilibili/ege;Ljava/util/List;)V

    .line 255
    if-eqz v6, :cond_e

    .line 256
    iget-object v0, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_d

    move-wide v0, v2

    .line 257
    :goto_6
    iget-object v7, p0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_f

    .line 264
    iget-object v0, p0, Lcom/bilibili/ege;->a:Lcom/bilibili/efw$a;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3}, Lcom/bilibili/efw$a;->a(J)V

    .line 272
    :goto_8
    return-void

    :cond_c
    move v4, v5

    .line 180
    goto :goto_5

    .line 256
    :cond_d
    iget-object v0, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v11}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v0

    goto :goto_6

    .line 259
    :cond_e
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 268
    :cond_f
    if-eqz v6, :cond_11

    iget-object v0, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v11}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v0

    .line 269
    :goto_9
    if-eqz v4, :cond_10

    iget-object v2, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    .line 270
    :cond_10
    add-long/2addr v0, v2

    .line 271
    iget-object v2, p0, Lcom/bilibili/ege;->a:Lcom/bilibili/efw$a;

    invoke-interface {v2, v0, v1}, Lcom/bilibili/efw$a;->a(J)V

    goto :goto_8

    :cond_11
    move-wide v0, v2

    .line 268
    goto :goto_9
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/ege;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/bilibili/ege$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/ege;->a:Lcom/bilibili/efw$b;

    invoke-static {p1, v0}, Lcom/bilibili/ege$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/efw$b;)Lcom/bilibili/ege$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bilibili/egl;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/ege;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/ege;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    .line 64
    invoke-virtual {p0, v0}, Lcom/bilibili/ege;->a(Lcom/bilibili/egl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/egl;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 68
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "%d%d%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/bilibili/egl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/bilibili/egl;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/bilibili/egl;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/bilibili/efw;->a()V

    .line 37
    iget-object v0, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/egf;

    invoke-direct {v1, p0}, Lcom/bilibili/egf;-><init>(Lcom/bilibili/ege;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    return-void
.end method

.method public a(Lcom/bilibili/ege$a;Lcom/bilibili/egl;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p1, p2}, Lcom/bilibili/ege$a;->a(Lcom/bilibili/egl;)V

    .line 60
    return-void
.end method

.method protected b()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/bilibili/ege;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ege;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ege;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ege;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ege;->c()V

    .line 89
    iget-object v0, p0, Lcom/bilibili/ege;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bilibili/ege;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    .line 92
    iget-object v1, p0, Lcom/bilibili/ege;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/egl;

    .line 93
    iget-wide v6, v1, Lcom/bilibili/egl;->a:J

    iget-wide v8, v0, Lcom/bilibili/egl;->a:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    iget v5, v1, Lcom/bilibili/egl;->a:I

    iget v6, v0, Lcom/bilibili/egl;->a:I

    if-ne v5, v6, :cond_1

    iget v5, v1, Lcom/bilibili/egl;->b:I

    iget v6, v0, Lcom/bilibili/egl;->b:I

    if-ne v5, v6, :cond_1

    .line 95
    iget v4, v0, Lcom/bilibili/egl;->c:I

    iput v4, v1, Lcom/bilibili/egl;->c:I

    .line 96
    iget-object v4, p0, Lcom/bilibili/ege;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 100
    :goto_1
    if-nez v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/bilibili/ege;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ege;->a:Lcom/bilibili/egm;

    iget-object v1, p0, Lcom/bilibili/ege;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/bilibili/ege;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/egm;->a(Ljava/util/List;I)Lcom/bilibili/egm$a;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    iget-wide v4, v0, Lcom/bilibili/egm$a;->a:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 108
    iget-object v1, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/bilibili/egm$a;->b:J

    invoke-virtual {v1, v4, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 109
    iget-object v1, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    iget-wide v4, v0, Lcom/bilibili/egm$a;->c:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 110
    iget-object v1, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    iget-wide v4, v0, Lcom/bilibili/egm$a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 112
    iget-object v1, p0, Lcom/bilibili/ege;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    iget-wide v4, v0, Lcom/bilibili/egm$a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ege;->d()V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_1
.end method
