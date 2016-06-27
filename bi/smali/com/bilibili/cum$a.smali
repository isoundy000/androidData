.class Lcom/bilibili/cum$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/axh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cum;


# direct methods
.method private constructor <init>(Lcom/bilibili/cum;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cum;Lcom/bilibili/cun;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lcom/bilibili/cum$a;-><init>(Lcom/bilibili/cum;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->b(Lcom/bilibili/cum;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->b(Lcom/bilibili/cum;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    const v2, 0x7f08034a

    invoke-virtual {v1, v2}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    const v1, 0x7f08034b

    invoke-virtual {v0, v1}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 567
    if-eqz p1, :cond_2

    .line 568
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 569
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 572
    :cond_2
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-virtual {v1}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 573
    return-void
.end method

.method public a(Lcom/bilibili/axh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 577
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 584
    :cond_1
    iget-object v0, p1, Lcom/bilibili/axh;->kaCode:Ljava/lang/String;

    .line 585
    iget v1, p1, Lcom/bilibili/axh;->code:I

    .line 586
    iget-object v2, p1, Lcom/bilibili/axh;->message:Ljava/lang/String;

    .line 588
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 589
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 590
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-virtual {v1}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 593
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 594
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-virtual {v1}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    const v3, 0x7f08034c

    invoke-virtual {v2, v3}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v1}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 596
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v1}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 599
    :cond_3
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v1}, Lcom/bilibili/cum;->b(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 600
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v1}, Lcom/bilibili/cum;->b(Lcom/bilibili/cum;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 603
    :cond_4
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v1}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 604
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v1}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_5
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v1}, Lcom/bilibili/cum;->b(Lcom/bilibili/cum;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 608
    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v1}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Lcom/bilibili/api/game/BiliGameGift;

    move-result-object v1

    iput-object v0, v1, Lcom/bilibili/api/game/BiliGameGift;->userCode:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->b(Lcom/bilibili/cum;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    const v2, 0x7f080345

    invoke-virtual {v1, v2}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :cond_6
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Lcom/bilibili/api/game/BiliGameGift;

    move-result-object v0

    iput v4, v0, Lcom/bilibili/api/game/BiliGameGift;->receiveStatus:I

    .line 612
    const-string/jumbo v0, "taken_times"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "src"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-static {v2}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 614
    :cond_7
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 550
    check-cast p1, Lcom/bilibili/axh;

    invoke-virtual {p0, p1}, Lcom/bilibili/cum$a;->a(Lcom/bilibili/axh;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/bilibili/cum$a;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
