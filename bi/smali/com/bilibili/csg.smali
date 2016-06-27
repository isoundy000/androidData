.class public Lcom/bilibili/csg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/bilibili/csg;->a:Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bilibili/csg;->a:Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/csg;->a:Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/csg;->a:Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    iget-object v3, v3, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 194
    return-void
.end method
