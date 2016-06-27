.class public Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;
.super Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;-><init>(Landroid/view/View;)V

    .line 324
    const v0, 0x7f0f02cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;->a:Landroid/widget/ImageView;

    .line 325
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/czq;

    invoke-direct {v1, p0}, Lcom/bilibili/czq;-><init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;
    .locals 4

    .prologue
    .line 343
    new-instance v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040143

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ltv/danmaku/bili/ui/group/album/ImageItem;I)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method
