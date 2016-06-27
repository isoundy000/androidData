.class public Lcom/bilibili/bma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/bilibili/bma;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    iput p2, p0, Lcom/bilibili/bma;->a:I

    iput-object p3, p0, Lcom/bilibili/bma;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 386
    iget-object v0, p0, Lcom/bilibili/bma;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/bilibili/bma;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 389
    iget v1, p0, Lcom/bilibili/bma;->a:I

    if-nez v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/bilibili/bma;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v1, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/bilibili/bma;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    iget-object v1, p0, Lcom/bilibili/bma;->a:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;ILandroid/view/View;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget v1, p0, Lcom/bilibili/bma;->a:I

    if-ne v1, v2, :cond_0

    .line 393
    iget-object v1, p0, Lcom/bilibili/bma;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/model/Conversation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/fb/model/Conversation;->a(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/bilibili/bma;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->c()V

    .line 395
    iget-object v0, p0, Lcom/bilibili/bma;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b()V

    goto :goto_0
.end method
