.class public Lcom/bilibili/egi;
.super Lcom/bilibili/efw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/egi$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bilibili/egl;",
            "Lcom/bilibili/egi$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/egi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/efw;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/egi;->f:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/egi;->a:Ljava/util/Map;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/bilibili/egi;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bilibili/egi;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/egi;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bilibili/egi;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/egi;Lcom/bilibili/egl;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/egi;->b(Lcom/bilibili/egl;)V

    return-void
.end method

.method private b(Lcom/bilibili/egl;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bilibili/egi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egi$a;

    .line 175
    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bilibili/egi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/bilibili/egi;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lcom/bilibili/egi;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {v0}, Lcom/bilibili/egi$a;->a(Lcom/bilibili/egi$a;)Lcom/bilibili/egk;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/bilibili/egk;->clearAnimation()V

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/egk;->setTranslationX(F)V

    .line 184
    iget-object v1, p0, Lcom/bilibili/egi;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/bilibili/egk;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/egk;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/bilibili/egi;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lcom/bilibili/egi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/bilibili/egi;->d:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v0, p0, Lcom/bilibili/egi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    .line 72
    iget-object v8, p0, Lcom/bilibili/egi;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 73
    iget-object v8, p0, Lcom/bilibili/egi;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bilibili/egi;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcom/bilibili/egi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v5, p0, Lcom/bilibili/egi;->b:I

    if-le v0, v5, :cond_2

    .line 79
    iget-object v0, p0, Lcom/bilibili/egi;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/bilibili/egi;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v8, p0, Lcom/bilibili/egi;->b:I

    sub-int/2addr v5, v8

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v1

    .line 85
    :goto_1
    if-eqz v5, :cond_5

    .line 86
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/egl;

    .line 87
    invoke-direct {p0, v0}, Lcom/bilibili/egi;->b(Lcom/bilibili/egl;)V

    goto :goto_2

    :cond_3
    move v5, v4

    .line 84
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/bilibili/egi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v7, p0, Lcom/bilibili/egi;->b:I

    if-le v0, v7, :cond_6

    .line 93
    iget-object v0, p0, Lcom/bilibili/egi;->f:Ljava/util/List;

    iget v7, p0, Lcom/bilibili/egi;->b:I

    iget-object v8, p0, Lcom/bilibili/egi;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 97
    :cond_7
    if-eqz v4, :cond_8

    .line 98
    new-instance v7, Lcom/bilibili/egj;

    invoke-direct {v7, p0, v6}, Lcom/bilibili/egj;-><init>(Lcom/bilibili/egi;Ljava/util/List;)V

    .line 154
    if-eqz v5, :cond_a

    .line 155
    iget-object v0, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_9

    move-wide v0, v2

    .line 156
    :goto_3
    iget-object v6, p0, Lcom/bilibili/egi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_b

    .line 163
    iget-object v0, p0, Lcom/bilibili/egi;->a:Lcom/bilibili/efw$a;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3}, Lcom/bilibili/efw$a;->a(J)V

    .line 171
    :goto_5
    return-void

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v9}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v0

    goto :goto_3

    .line 158
    :cond_a
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 167
    :cond_b
    if-eqz v5, :cond_d

    iget-object v0, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v9}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v0

    .line 168
    :goto_6
    if-eqz v4, :cond_c

    iget-object v2, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    .line 169
    :cond_c
    add-long/2addr v0, v2

    .line 170
    iget-object v2, p0, Lcom/bilibili/egi;->a:Lcom/bilibili/efw$a;

    invoke-interface {v2, v0, v1}, Lcom/bilibili/efw$a;->a(J)V

    goto :goto_5

    :cond_d
    move-wide v0, v2

    .line 167
    goto :goto_6
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/bilibili/egi$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/egi;->a:Lcom/bilibili/efw$b;

    invoke-static {p1, v0}, Lcom/bilibili/egi$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/efw$b;)Lcom/bilibili/egi$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/egi$a;Lcom/bilibili/egl;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/egi$a;->a(Lcom/bilibili/egl;)V

    .line 37
    return-void
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 41
    iget-object v0, p0, Lcom/bilibili/egi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/egi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/egi;->c()V

    .line 46
    iget-object v0, p0, Lcom/bilibili/egi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bilibili/egi;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/egi;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/egi;->a:Lcom/bilibili/egm;

    iget-object v1, p0, Lcom/bilibili/egi;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/egi;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/egm;->a(Ljava/util/List;I)Lcom/bilibili/egm$a;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    iget-wide v2, v0, Lcom/bilibili/egm$a;->a:J

    invoke-virtual {v1, v6, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 53
    iget-object v1, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    iget-wide v4, v0, Lcom/bilibili/egm$a;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 54
    iget-object v1, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    iget-wide v2, v0, Lcom/bilibili/egm$a;->c:J

    invoke-virtual {v1, v6, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 55
    iget-object v1, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x1

    iget-wide v4, v0, Lcom/bilibili/egm$a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 57
    iget-object v1, p0, Lcom/bilibili/egi;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    iget-wide v4, v0, Lcom/bilibili/egm$a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/egi;->d()V

    goto :goto_0
.end method
