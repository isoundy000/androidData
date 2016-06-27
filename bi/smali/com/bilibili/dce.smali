.class public Lcom/bilibili/dce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aar$b;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bilibili/dce;->a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;

    iput-object p2, p0, Lcom/bilibili/dce;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    iget-object v0, p0, Lcom/bilibili/dce;->a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dce;->a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;

    .line 115
    if-nez v0, :cond_1

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 119
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 137
    goto :goto_0

    .line 121
    :pswitch_0
    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iget-object v3, p0, Lcom/bilibili/dce;->a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    move-result-object v3

    if-ne v1, v3, :cond_2

    move v0, v2

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;)Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a(Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)V

    .line 125
    iget-object v0, p0, Lcom/bilibili/dce;->a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;

    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 126
    iget-object v0, p0, Lcom/bilibili/dce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iget v1, v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 127
    goto :goto_0

    .line 129
    :pswitch_1
    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->CREATE_TIME:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iget-object v3, p0, Lcom/bilibili/dce;->a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    move-result-object v3

    if-ne v1, v3, :cond_3

    move v0, v2

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;)Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->CREATE_TIME:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a(Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)V

    .line 133
    iget-object v0, p0, Lcom/bilibili/dce;->a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;

    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->CREATE_TIME:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;->a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 134
    iget-object v0, p0, Lcom/bilibili/dce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->CREATE_TIME:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iget v1, v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 135
    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f04d9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
