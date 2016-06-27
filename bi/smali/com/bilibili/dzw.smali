.class public Lcom/bilibili/dzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bilibili/dzw;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    iput-object p2, p0, Lcom/bilibili/dzw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bilibili/dzw;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    iget-object v1, p0, Lcom/bilibili/dzw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Ljava/lang/String;)V

    .line 189
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 190
    iget-object v0, p0, Lcom/bilibili/dzw;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    iget-object v1, p0, Lcom/bilibili/dzw;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/dzw;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080580

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/bdv;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->a:Lcom/bilibili/bdv;

    .line 191
    iget-object v0, p0, Lcom/bilibili/dzw;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 192
    return-void
.end method
