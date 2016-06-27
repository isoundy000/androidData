.class public Ltv/danmaku/player/view/CheckBoxGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/player/view/CheckBoxGroup$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/player/view/CheckBoxGroup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/List;

    .line 27
    invoke-virtual {p0, p1}, Ltv/danmaku/player/view/CheckBoxGroup;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/List;

    .line 32
    invoke-virtual {p0, p1}, Ltv/danmaku/player/view/CheckBoxGroup;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/player/view/CheckBoxGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 49
    invoke-virtual {p0, v2}, Ltv/danmaku/player/view/CheckBoxGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 50
    instance-of v0, v1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 51
    iget-object v3, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/player/view/CheckBoxGroup;->b()V

    .line 56
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 97
    iget-object v2, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/player/view/CheckBoxGroup;->b()V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    iget-object v2, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/player/view/CheckBoxGroup;->b()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/player/view/CheckBoxGroup$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ltv/danmaku/player/view/CheckBoxGroup$a;

    .line 111
    return-void
.end method

.method public getCheckedCompoundButtonIds()[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 61
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_1
    return-object v0

    .line 67
    :cond_2
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 68
    iget-object v1, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 42
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Ltv/danmaku/player/view/CheckBoxGroup;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ltv/danmaku/player/view/CheckBoxGroup$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ltv/danmaku/player/view/CheckBoxGroup$a;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    invoke-interface {v0, p0, p1, v1, p2}, Ltv/danmaku/player/view/CheckBoxGroup$a;->a(Ltv/danmaku/player/view/CheckBoxGroup;Landroid/widget/CompoundButton;IZ)V

    .line 107
    :cond_0
    return-void
.end method

.method public setCheckedCompoundButtons([I)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 86
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/player/view/CheckBoxGroup;->b()V

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget v2, p1, v0

    .line 90
    iget-object v3, p0, Ltv/danmaku/player/view/CheckBoxGroup;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/player/view/CheckBoxGroup;->b()V

    goto :goto_0
.end method
