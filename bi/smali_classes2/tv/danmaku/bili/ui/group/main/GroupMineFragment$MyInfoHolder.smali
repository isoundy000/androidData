.class public Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;
.super Lcom/bilibili/evm$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyInfoHolder"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

.field avatar:Ltv/danmaku/bili/widget/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field avatarLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f022f
        }
    .end annotation
.end field

.field left:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0036
        }
    .end annotation
.end field

.field middle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0045
        }
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
        }
    .end annotation
.end field

.field right:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0037
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 470
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    .line 471
    invoke-direct {p0, p2}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 472
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 474
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 475
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->left:Landroid/widget/TextView;

    const v2, 0x7f0803db

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->middle:Landroid/widget/TextView;

    const v2, 0x7f0803dc

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->right:Landroid/widget/TextView;

    const v2, 0x7f0803be

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->avatarLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->left:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->middle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->right:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    return-void
.end method

.method private a(Landroid/content/Context;II)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 502
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010036

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 505
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 507
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 508
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 509
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 510
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->avatar:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 488
    check-cast p1, Lcom/bilibili/axp;

    .line 489
    if-nez p1, :cond_0

    .line 499
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/axp;->avatar:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->avatar:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 494
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->name:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/axp;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->left:Landroid/widget/TextView;

    const v2, 0x7f0803db

    iget v3, p1, Lcom/bilibili/axp;->postCount:I

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->middle:Landroid/widget/TextView;

    const v2, 0x7f0803dc

    iget v3, p1, Lcom/bilibili/axp;->replyCount:I

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->right:Landroid/widget/TextView;

    const v2, 0x7f0803be

    iget v3, p1, Lcom/bilibili/axp;->collectCount:I

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 516
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->left:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 517
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 518
    const-string/jumbo v0, "group_myth_mytopic_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->middle:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    .line 520
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 521
    const-string/jumbo v0, "group_myth_myreply_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->right:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 523
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 524
    const-string/jumbo v0, "group_myth_mark_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0f022f

    if-ne v1, v2, :cond_0

    .line 526
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;J)V

    .line 527
    const-string/jumbo v0, "group_myth_user_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
