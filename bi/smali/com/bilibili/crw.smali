.class public Lcom/bilibili/crw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bilibili/crw;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bilibili/crw;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    iget-object v1, p0, Lcom/bilibili/crw;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Landroid/view/View;)V

    .line 240
    return-void
.end method
