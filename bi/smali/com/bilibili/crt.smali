.class public Lcom/bilibili/crt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bilibili/crt;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/crt;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a()V

    .line 140
    iget-object v0, p0, Lcom/bilibili/crt;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/crt;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 141
    iget-object v0, p0, Lcom/bilibili/crt;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Lcom/bilibili/cro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bilibili/crt;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Lcom/bilibili/cro;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/crt;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/cro;->a(Landroid/text/Editable;)V

    .line 143
    :cond_0
    return-void
.end method
