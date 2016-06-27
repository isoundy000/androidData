.class Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar$6;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar$6;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar$6;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Z)Z

    .line 171
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
