.class public Lcom/bilibili/czv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eug$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v3, v3, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v2, v3, p1}, Lcom/bilibili/eug;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 194
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 197
    :cond_0
    if-nez p2, :cond_2

    .line 198
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Z)Z

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Z)Z

    .line 201
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v3, v3, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v2, v3, p1}, Lcom/bilibili/eug;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 205
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czv;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method
