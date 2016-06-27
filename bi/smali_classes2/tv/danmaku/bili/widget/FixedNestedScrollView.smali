.class public Ltv/danmaku/bili/widget/FixedNestedScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field a:Lcom/bilibili/nt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/FixedNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/FixedNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    :try_start_0
    const-class v0, Landroid/support/v4/widget/NestedScrollView;

    const-string/jumbo v1, "mParentHelper"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/nt;

    iput-object v0, p0, Ltv/danmaku/bili/widget/FixedNestedScrollView;->a:Lcom/bilibili/nt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v0, "NestedScrollView"

    const-string/jumbo v1, "not found field \'mParentHelper\'"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/widget/FixedNestedScrollView;->a:Lcom/bilibili/nt;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/widget/FixedNestedScrollView;->a:Lcom/bilibili/nt;

    invoke-virtual {v0, p1}, Lcom/bilibili/nt;->a(Landroid/view/View;)V

    .line 47
    :cond_0
    return-void
.end method
