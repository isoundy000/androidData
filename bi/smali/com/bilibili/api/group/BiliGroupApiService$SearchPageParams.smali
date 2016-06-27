.class public Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;
.super Lcom/bilibili/api/group/BiliGroupApiService$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/group/BiliGroupApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchPageParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;III)V
    .locals 7

    .prologue
    .line 759
    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;-><init>(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;Ljava/lang/String;IIII)V

    .line 760
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 755
    const/4 v3, -0x1

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;-><init>(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;Ljava/lang/String;IIII)V

    .line 756
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 763
    invoke-direct {p0, p4, p5, p6}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(III)V

    .line 764
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "data_type"

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;->a([Ljava/lang/String;)V

    .line 765
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "keyword"

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;->a([Ljava/lang/String;)V

    .line 767
    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 768
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "category_id"

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;->a([Ljava/lang/String;)V

    .line 769
    :cond_1
    return-void
.end method
