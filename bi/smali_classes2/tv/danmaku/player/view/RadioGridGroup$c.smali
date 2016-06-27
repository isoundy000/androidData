.class Ltv/danmaku/player/view/RadioGridGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/player/view/RadioGridGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic a:Ltv/danmaku/player/view/RadioGridGroup;


# direct methods
.method private constructor <init>(Ltv/danmaku/player/view/RadioGridGroup;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ltv/danmaku/player/view/RadioGridGroup$c;->a:Ltv/danmaku/player/view/RadioGridGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/player/view/RadioGridGroup;Ltv/danmaku/player/view/RadioGridGroup$1;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/RadioGridGroup$c;-><init>(Ltv/danmaku/player/view/RadioGridGroup;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/player/view/RadioGridGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ltv/danmaku/player/view/RadioGridGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$c;->a:Ltv/danmaku/player/view/RadioGridGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 189
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v0, p2

    .line 193
    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Ltv/danmaku/player/view/RadioGridGroup$c;->a:Ltv/danmaku/player/view/RadioGridGroup;

    invoke-static {v1}, Ltv/danmaku/player/view/RadioGridGroup;->a(Ltv/danmaku/player/view/RadioGridGroup;)Ltv/danmaku/player/view/RadioGridGroup$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    :cond_1
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 199
    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$c;->a:Ltv/danmaku/player/view/RadioGridGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 206
    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 209
    :cond_0
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 212
    :cond_1
    return-void
.end method
