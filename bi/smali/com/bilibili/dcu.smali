.class public Lcom/bilibili/dcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cvn$a;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/bilibili/dcu;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;

    iput-object p2, p0, Lcom/bilibili/dcu;->a:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/bilibili/dcu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bilibili/dcu;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bilibili/dcu;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;

    iget-object v1, p0, Lcom/bilibili/dcu;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/bilibili/dcu;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcu;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->b:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method
