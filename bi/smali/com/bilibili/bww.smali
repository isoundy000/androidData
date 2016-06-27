.class public final Lcom/bilibili/bww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mj",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/bilibili/mj;)Lcom/bilibili/mj;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/bilibili/bww;->a:Lcom/bilibili/mj;

    return-object p0
.end method

.method public static varargs a([I)Lcom/bilibili/mj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/bilibili/mj",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    sget-object v0, Lcom/bilibili/bww;->a:Lcom/bilibili/mj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/bww;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 72
    :goto_0
    return-object v0

    .line 66
    :cond_1
    new-instance v1, Lcom/bilibili/mj;

    array-length v0, p0

    invoke-direct {v1, v0}, Lcom/bilibili/mj;-><init>(I)V

    .line 67
    array-length v4, p0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_3

    aget v5, p0, v3

    .line 68
    sget-object v0, Lcom/bilibili/bww;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, v5}, Lcom/bilibili/mj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v1, v5, v0}, Lcom/bilibili/mj;->a(ILjava/lang/Object;)V

    .line 67
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/mj;->a()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/base/Callback;Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/mj",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/bilibili/api/category/CategoryMeta;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    iget v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    aput v0, v3, v1

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1, v3}, Lcom/bilibili/bww;->a(Landroid/content/Context;Lcom/bilibili/api/base/Callback;[I)V

    .line 32
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/bilibili/api/base/Callback;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/mj",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;[I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p2}, Lcom/bilibili/bww;->a([I)Lcom/bilibili/mj;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/bilibili/bwx;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/bwx;-><init>(Lcom/bilibili/api/base/Callback;[I)V

    invoke-static {p0, v0}, Lcom/bilibili/api/category/TagListApi;->a(Landroid/content/Context;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method
