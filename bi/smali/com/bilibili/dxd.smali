.class public Lcom/bilibili/dxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 442
    iget-object v0, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v3

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mLayoutRule:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 446
    iget-object v0, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    iget-object v2, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    iget-object v2, v2, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;I)I

    .line 451
    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 452
    iget-object v0, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;Z)Z

    .line 453
    iget-object v0, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;)V

    .line 454
    iget-object v0, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mLayoutRule:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;Z)Z

    .line 457
    iget-object v0, p0, Lcom/bilibili/dxd;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;)V

    goto :goto_0
.end method
