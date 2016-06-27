.class Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$b;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Lcom/bilibili/czu;)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$b;-><init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 499
    if-eqz p2, :cond_0

    .line 500
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$b;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    const v1, 0x7f020174

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageResource(I)V

    .line 501
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$b;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    const v1, 0x7f0e006e

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageTintList(I)V

    .line 503
    :cond_0
    return-void
.end method
