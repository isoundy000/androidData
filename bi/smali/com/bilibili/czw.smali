.class public Lcom/bilibili/czw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bilibili/czw;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bilibili/czw;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bilibili/czw;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czw;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 232
    :cond_0
    return-void
.end method
