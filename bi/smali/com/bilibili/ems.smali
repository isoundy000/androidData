.class Lcom/bilibili/ems;
.super Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/emr;


# direct methods
.method constructor <init>(Lcom/bilibili/emr;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/bilibili/ems;->a:Lcom/bilibili/emr;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onShown(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    .prologue
    .line 572
    invoke-super {p0, p1}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;->onShown(Landroid/support/design/widget/FloatingActionButton;)V

    .line 573
    iget-object v0, p0, Lcom/bilibili/ems;->a:Lcom/bilibili/emr;

    iget-object v0, v0, Lcom/bilibili/emr;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    .line 574
    return-void
.end method
