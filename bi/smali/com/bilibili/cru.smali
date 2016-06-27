.class public Lcom/bilibili/cru;
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
    .line 183
    iput-object p1, p0, Lcom/bilibili/cru;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bilibili/cru;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bilibili/cru;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    iget-object v1, p0, Lcom/bilibili/cru;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Landroid/os/IBinder;)V

    .line 188
    iget-object v0, p0, Lcom/bilibili/cru;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    iget-object v1, p0, Lcom/bilibili/cru;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    iget-object v1, v1, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cru;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a()V

    goto :goto_0
.end method
