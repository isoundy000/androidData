.class Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;
.super Ltv/danmaku/bili/ui/search/SearchResultFragment$i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Upuser"
.end annotation


# instance fields
.field avatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field private r:I

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V
    .locals 0

    .prologue
    .line 1172
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$i;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    .line 1173
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;I)I
    .locals 0

    .prologue
    .line 1164
    iput p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->r:I

    return p1
.end method

.method static a(Landroid/view/ViewGroup;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;
    .locals 4

    .prologue
    .line 1204
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040149

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1179
    instance-of v0, p1, Lcom/bilibili/bbe$c;

    if-eqz v0, :cond_0

    .line 1180
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/bilibili/bbe$c;

    iget-object v0, v0, Lcom/bilibili/bbe$c;->mAvatar:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->avatar:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 1182
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->title:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/bilibili/bbe$c;

    iget-object v0, v0, Lcom/bilibili/bbe$c;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->a:Landroid/view/View;

    check-cast p1, Lcom/bilibili/bbe$c;

    iget-wide v2, p1, Lcom/bilibili/bbe$c;->mMid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1185
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/bilibili/che;->a(Landroid/content/Context;J)V

    .line 1191
    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1201
    :goto_0
    return-void

    .line 1194
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0f038d

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    const/4 v2, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->r:I

    add-int/lit8 v5, v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1200
    const-string/jumbo v0, "search_result_click"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "UP\u4e3b"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "row"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    const-string/jumbo v0, ""

    goto :goto_1
.end method
