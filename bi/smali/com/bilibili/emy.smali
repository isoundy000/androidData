.class public Lcom/bilibili/emy;
.super Lcom/bilibili/euz$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/bilibili/emy;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    invoke-direct {p0}, Lcom/bilibili/euz$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1180
    invoke-super {p0}, Lcom/bilibili/euz$b;->b()V

    .line 1181
    iget-object v0, p0, Lcom/bilibili/emy;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton2;->setVisibility(I)V

    .line 1182
    iget-object v0, p0, Lcom/bilibili/emy;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    iget-object v0, p0, Lcom/bilibili/emy;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    iget-object v0, p0, Lcom/bilibili/emy;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Z

    .line 1185
    iget-object v0, p0, Lcom/bilibili/emy;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h$a;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/bilibili/emy;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h$a;->a()V

    .line 1187
    :cond_0
    return-void
.end method
