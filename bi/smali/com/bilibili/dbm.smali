.class Lcom/bilibili/dbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ayg;

.field final synthetic a:Lcom/bilibili/dbj$a;


# direct methods
.method constructor <init>(Lcom/bilibili/dbj$a;Lcom/bilibili/ayg;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/bilibili/dbm;->a:Lcom/bilibili/dbj$a;

    iput-object p2, p0, Lcom/bilibili/dbm;->a:Lcom/bilibili/ayg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dbm;->a:Lcom/bilibili/ayg;

    iget v1, v1, Lcom/bilibili/ayg;->mCommunityId:I

    iget-object v2, p0, Lcom/bilibili/dbm;->a:Lcom/bilibili/ayg;

    iget-object v2, v2, Lcom/bilibili/ayg;->mCommunityName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 251
    const-string/jumbo v0, "group_allgroup_group_click"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "group_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/dbm;->a:Lcom/bilibili/ayg;

    iget-object v3, v3, Lcom/bilibili/ayg;->mCommunityName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "sort_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/dbm;->a:Lcom/bilibili/dbj$a;

    invoke-static {v3}, Lcom/bilibili/dbj$a;->a(Lcom/bilibili/dbj$a;)Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    return-void
.end method
