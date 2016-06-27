.class public Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;
.super Lcom/bilibili/evm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryHeadHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field a:Landroid/view/View$OnClickListener;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/group/main/GroupMineFragment;",
            ">;"
        }
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field

.field indicator:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0185
        }
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0c0010

    const/4 v3, 0x0

    .line 551
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 584
    new-instance v0, Lcom/bilibili/dbv;

    invoke-direct {v0, p0}, Lcom/bilibili/dbv;-><init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Landroid/view/View$OnClickListener;

    .line 552
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 553
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->icon:Landroid/widget/ImageView;

    const v1, 0x7f02024a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 554
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->indicator:Landroid/widget/TextView;

    const v1, 0x7f080381

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 555
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->indicator:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 557
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->indicator:Landroid/widget/TextView;

    const v1, 0x7f020163

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 559
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 561
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 565
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->indicator:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;
    .locals 4

    .prologue
    .line 581
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040175

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Ljava/lang/ref/WeakReference;

    .line 548
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 572
    check-cast p1, Lcom/bilibili/axo;

    .line 573
    if-nez p1, :cond_0

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->indicator:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
