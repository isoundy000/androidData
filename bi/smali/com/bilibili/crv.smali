.class public Lcom/bilibili/crv;
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
    .line 197
    iput-object p1, p0, Lcom/bilibili/crv;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/crv;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-static {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 202
    return-void
.end method
