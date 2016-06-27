.class public Lcom/bilibili/csf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bilibili/csf;->a:Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 136
    if-eqz p2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bilibili/csf;->a:Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bilibili/csf;->a:Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 139
    :cond_0
    return-void
.end method
