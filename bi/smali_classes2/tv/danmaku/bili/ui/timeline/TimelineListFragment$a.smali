.class Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;
.super Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/timeline/TimelineListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/atf;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;-><init>(Landroid/view/View;)V

    .line 278
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 279
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 285
    iget-object v0, p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:Ljava/util/List;

    iget v1, p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:I

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/atf;

    iput-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Lcom/bilibili/atf;

    .line 286
    iget-object v0, p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080521

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Lcom/bilibili/atf;

    iget-object v1, v1, Lcom/bilibili/atf;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->texts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Lcom/bilibili/atf;

    invoke-static {v1}, Lcom/bilibili/elx;->a(Lcom/bilibili/atf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Lcom/bilibili/atf;

    iget-boolean v0, v0, Lcom/bilibili/atf;->mNew:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->t:I

    move v1, v0

    .line 292
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->texts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    return-void

    .line 286
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_1
    sget v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->u:I

    move v1, v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Lcom/bilibili/atf;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Lcom/bilibili/atf;

    iget-object v1, v1, Lcom/bilibili/atf;->mSeasonId:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/bilibili/che;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_list_pos"

    iget-object v2, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v0, "bangumi_timeline_click"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Lcom/bilibili/atf;

    iget-object v3, v3, Lcom/bilibili/atf;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "season_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;->a:Lcom/bilibili/atf;

    iget-object v3, v3, Lcom/bilibili/atf;->mSeasonId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    :cond_0
    return-void
.end method
