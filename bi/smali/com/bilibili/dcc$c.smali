.class Lcom/bilibili/dcc$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/dcc$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostInfo;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 342
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/bilibili/dcc$c;->a:Ljava/util/List;

    .line 344
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/dcc$c;->a:Ljava/lang/ref/WeakReference;

    .line 345
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/bilibili/dcc$c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcc$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dcc$c;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dcc$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/dcc$b;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bilibili/dcc$c;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, Lcom/bilibili/dcc$b;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lcom/bilibili/dcc$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 337
    check-cast p1, Lcom/bilibili/dcc$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dcc$c;->a(Lcom/bilibili/dcc$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/dcc$b;I)V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lcom/bilibili/dcc$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 355
    iget-object v1, p1, Lcom/bilibili/dcc$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mSummary:Ljava/lang/String;

    .line 357
    invoke-static {v1}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 358
    if-eqz v2, :cond_0

    .line 359
    iget-object v2, p1, Lcom/bilibili/dcc$b;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    :goto_0
    iget-object v2, p1, Lcom/bilibili/dcc$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-wide v2, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mLastReplyTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-wide v2, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPubTime:J

    .line 364
    :goto_1
    iget-object v1, p1, Lcom/bilibili/dcc$b;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bilibili/euk;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v1, p1, Lcom/bilibili/dcc$b;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, p1, Lcom/bilibili/dcc$b;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v1, p1, Lcom/bilibili/dcc$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v1, p1, Lcom/bilibili/dcc$b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    iget-object v1, p1, Lcom/bilibili/dcc$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 370
    return-void

    .line 361
    :cond_0
    iget-object v2, p1, Lcom/bilibili/dcc$b;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 363
    :cond_1
    iget-wide v2, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mLastReplyTime:J

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 381
    const v2, 0x7f0f0122

    if-ne v1, v2, :cond_3

    .line 382
    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    if-nez v1, :cond_2

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8be5\u5e16\u5b50\u5df2\u7ecf\u6d88\u5931\u5728\u4eba\u5c71\u4eba\u6d77\u4e2d\u4e86..."

    invoke-static {v0, v1, v3}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 395
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    invoke-static {v1, v2, v0}, Lcom/bilibili/che;->b(Landroid/content/Context;II)V

    .line 387
    const-string/jumbo v0, "group_search_success_topic_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    const v2, 0x7f0f0301

    if-ne v1, v2, :cond_1

    .line 389
    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    if-nez v1, :cond_4

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u66fe\u7ecf\u6709\u4e00\u4e2a\u4eba\u5728\u6211\u773c\u524d\u5374\u4e0d\u61c2\u73cd\u60dc\uff0c\u76f4\u5230\u5931\u53bb\u540e\u624d\u540e\u6094\u83ab\u53ca..."

    invoke-static {v0, v1, v3}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 393
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
