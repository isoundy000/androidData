.class public Lcom/bilibili/blz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/bilibili/blz;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 351
    packed-switch p3, :pswitch_data_0

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/bilibili/blz;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/blz;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    iget-object v2, p0, Lcom/bilibili/blz;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-static {v1, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/bilibili/blz;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 368
    return-void

    .line 353
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/blz;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 356
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/blz;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 359
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/blz;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 362
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/blz;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bilibili/blz;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 373
    return-void
.end method
