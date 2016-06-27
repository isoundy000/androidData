.class public Lcom/bilibili/crq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bilibili/crq;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/bilibili/crq;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/bilibili/crq;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/crq;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 108
    instance-of v1, v0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    goto :goto_0
.end method
