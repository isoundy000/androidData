.class public Lcom/bilibili/crr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bilibili/crr;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 120
    if-eqz p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bilibili/crr;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Landroid/view/View;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bilibili/crr;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Landroid/os/IBinder;)V

    goto :goto_0
.end method
