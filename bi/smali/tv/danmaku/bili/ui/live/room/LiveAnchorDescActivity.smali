.class public Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "live:desc"

.field public static final b:Ljava/lang/String; = "live:tags"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field mDescTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f3
        }
    .end annotation
.end field

.field mDescTv:Lcom/bilibili/multipletheme/widgets/TintTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f4
        }
    .end annotation
.end field

.field mTagTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f2
        }
    .end annotation
.end field

.field mTagsView:Ltv/danmaku/bili/widget/TagsView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b6
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string/jumbo v1, "live:tags"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "live:desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mDescTv:Lcom/bilibili/multipletheme/widgets/TintTextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mDescTv:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mDescTv:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setHighlightColor(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mTagTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mTagsView:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/TagsView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->a:Ljava/util/List;

    .line 79
    new-instance v1, Ltv/danmaku/bili/widget/TagsView$d;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/TagsView$d;-><init>(Ljava/util/List;)V

    .line 80
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mTagsView:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mTagsView:Ltv/danmaku/bili/widget/TagsView;

    new-instance v2, Lcom/bilibili/dio;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/dio;-><init>(Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 92
    :goto_1
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mDescTv:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const v1, 0x7f08043a

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mTagTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mTagsView:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/TagsView;->setVisibility(I)V

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "live:tags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->a:Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "live:desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->c:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    .line 102
    invoke-virtual {p0, v0, v0}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->overridePendingTransition(II)V

    .line 103
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->f()V

    .line 56
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->setContentView(I)V

    .line 58
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 59
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->c()V

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->d()V

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f0804b8

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 62
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->a()V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 108
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mTagsView:Ltv/danmaku/bili/widget/TagsView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->mTagsView:Ltv/danmaku/bili/widget/TagsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 111
    :cond_0
    return-void
.end method
