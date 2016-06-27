.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a",
        "<",
        "Lcom/bilibili/bau$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1059
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;-><init>(Landroid/view/View;)V

    .line 1060
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;
    .locals 3

    .prologue
    .line 1063
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1065
    new-instance v1, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method protected a()Lcom/bilibili/cbp;
    .locals 2

    .prologue
    .line 1070
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/cbp;->a(II)Lcom/bilibili/cbp;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<",
            "Lcom/bilibili/bau$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1075
    check-cast p1, Ljava/util/List;

    .line 1076
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bau$b;

    .line 1077
    iput p2, v0, Lcom/bilibili/bau$b;->pos:I

    .line 1078
    new-instance v1, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b$a;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b$a;-><init>(Lcom/bilibili/bau$b;)V

    return-object v1
.end method

.method protected a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<",
            "Lcom/bilibili/bau$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1083
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1084
    if-ltz v1, :cond_0

    .line 1085
    new-instance v2, Lcom/bilibili/lv;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/bilibili/lv;-><init>(I)V

    .line 1086
    const-string/jumbo v3, "banner_url"

    iget-object v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bau$b;

    iget-object v0, v0, Lcom/bilibili/bau$b;->link:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-string/jumbo v0, "pos"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_banner_pos"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1090
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bau$b;

    iget-object v0, v0, Lcom/bilibili/bau$b;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "intentFrom"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1094
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1095
    instance-of v1, v0, Lcom/bilibili/byq;

    if-eqz v1, :cond_1

    .line 1096
    check-cast v0, Lcom/bilibili/byq;

    invoke-interface {v0}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v0

    iget-object v1, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :cond_1
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->h()V

    .line 1102
    return-void

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
