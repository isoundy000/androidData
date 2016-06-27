.class public Lcom/bilibili/czx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bilibili/czx;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 241
    iget-object v0, p0, Lcom/bilibili/czx;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Lcom/bilibili/bdv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bilibili/czx;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bilibili/czx;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bilibili/czx;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a(Z)V

    .line 246
    iget-object v0, p0, Lcom/bilibili/czx;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 247
    iget-object v0, p0, Lcom/bilibili/czx;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Z)Z

    .line 249
    :cond_1
    return-void
.end method
