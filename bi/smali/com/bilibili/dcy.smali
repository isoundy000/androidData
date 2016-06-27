.class Lcom/bilibili/dcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dcv;


# direct methods
.method constructor <init>(Lcom/bilibili/dcv;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-object v1, p0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    iget v1, v1, Lcom/bilibili/dcv;->b:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 395
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803a5

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    invoke-virtual {v1}, Lcom/bilibili/dcv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 377
    iget-object v0, p0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    invoke-static {v0}, Lcom/bilibili/dcv;->a(Lcom/bilibili/dcv;)Lcom/bilibili/czb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/czb;->c()V

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    new-instance v0, Lcom/bilibili/cvn;

    invoke-direct {v0}, Lcom/bilibili/cvn;-><init>()V

    .line 382
    new-instance v1, Lcom/bilibili/dcz;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dcz;-><init>(Lcom/bilibili/dcy;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/cvn;->a(Lcom/bilibili/cvn$a;)V

    .line 390
    iget-object v1, p0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    invoke-virtual {v1}, Lcom/bilibili/dcv;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "GroupJoinAlertDialog"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cvn;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/dcv;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
