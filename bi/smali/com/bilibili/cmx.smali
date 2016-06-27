.class public Lcom/bilibili/cmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aar$b;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v6, 0x7f0801ee

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 121
    iget-object v0, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/aar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    .line 122
    iget-object v5, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    iget-object v5, v5, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-static {v5}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/aar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/aar;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 125
    packed-switch v3, :pswitch_data_0

    .line 149
    iget-object v0, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 152
    :goto_1
    iget-object v3, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    iget-object v3, v3, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/cmy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 154
    iget-object v3, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    iget-object v3, v3, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/cmy;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bilibili/cmy;->a(I)V

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/aar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aar;->b()V

    .line 160
    return v2

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    const v1, 0x7f0801f1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move v1, v2

    .line 135
    goto :goto_1

    .line 138
    :pswitch_2
    const/4 v1, 0x2

    .line 139
    iget-object v0, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    const v3, 0x7f0801ef

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 143
    :pswitch_3
    const/4 v1, 0x3

    .line 144
    iget-object v0, p0, Lcom/bilibili/cmx;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    const v3, 0x7f0801f0

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x7f0f04b1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
