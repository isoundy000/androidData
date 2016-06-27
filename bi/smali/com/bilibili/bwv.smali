.class public final Lcom/bilibili/bwv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field static final a:Landroid/util/SparseIntArray;

.field public static final a:Lcom/bilibili/api/category/CategoryMeta;

.field private static a:Ljava/lang/String; = null

.field public static final b:I = 0x10001

.field private static b:Lcom/bilibili/api/category/CategoryMeta; = null

.field public static final c:I = 0x10002

.field public static final d:I = 0x10003

.field public static final e:I = 0x10004

.field public static final f:I = 0xd

.field public static final g:I = 0x1

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0xb

.field public static final l:I = 0x17

.field public static final m:I = 0x24

.field public static final n:I = 0x77

.field public static final o:I = 0x81

.field public static final p:I = 0x9b

.field public static final q:I = 0x21

.field private static final r:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bilibili/bwv;->a:Landroid/util/SparseIntArray;

    .line 48
    sget-object v0, Lcom/bilibili/bwv;->a:Landroid/util/SparseIntArray;

    const v1, 0x10001

    const v2, 0x7f030002

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lcom/bilibili/bwv;->a:Landroid/util/SparseIntArray;

    const v1, 0x10002

    const v2, 0x7f030005

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lcom/bilibili/bwv;->a:Landroid/util/SparseIntArray;

    const v1, 0x10003

    const/high16 v2, 0x7f030000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lcom/bilibili/bwv;->a:Landroid/util/SparseIntArray;

    const v1, 0x10004

    const v2, 0x7f030001

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    new-instance v0, Lcom/bilibili/api/category/CategoryMeta;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v3}, Lcom/bilibili/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/bilibili/bwv;->a:Lcom/bilibili/api/category/CategoryMeta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/bilibili/bwv;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f030049

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 91
    invoke-static {p0}, Lcom/bilibili/bwv;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    .line 94
    iget v3, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    if-ne v3, p1, :cond_0

    .line 107
    :goto_1
    return p1

    .line 97
    :cond_0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v3, :cond_1

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    .line 103
    iget v2, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    if-ne v2, p1, :cond_3

    .line 104
    iget p1, v0, Lcom/bilibili/api/category/CategoryMeta;->mParentTid:I

    goto :goto_1

    .line 107
    :cond_4
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;I)I
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/bilibili/bwv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-object v0, Lcom/bilibili/bwv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 67
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bwv;->a:Ljava/lang/String;

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ic_category_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mipmap"

    sget-object v2, Lcom/bilibili/bwv;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    const v0, 0x7f030049

    .line 71
    :cond_2
    sget-object v1, Lcom/bilibili/bwv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/api/category/CategoryMeta;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/bilibili/bwv;->b:Lcom/bilibili/api/category/CategoryMeta;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/bilibili/awh;

    invoke-direct {v0, p0}, Lcom/bilibili/awh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bilibili/awh;->a()Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bwv;->b:Lcom/bilibili/api/category/CategoryMeta;

    .line 79
    :cond_0
    sget-object v0, Lcom/bilibili/bwv;->b:Lcom/bilibili/api/category/CategoryMeta;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/bilibili/api/category/CategoryMeta;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/bilibili/bwv;->a(Landroid/content/Context;)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/api/category/CategoryMeta;->a(I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/api/category/CategoryMeta;->a()Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p0}, Lcom/bilibili/bwv;->a(Landroid/content/Context;)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/api/category/CategoryMeta;->a()Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    .line 113
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/bilibili/api/category/CategoryMeta;->a([I)V

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 113
    :array_0
    .array-data 4
        0x10001
        0x10002
        0x10003
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x10001

    const/4 v3, 0x0

    .line 118
    invoke-static {p0}, Lcom/bilibili/bwv;->a(Landroid/content/Context;)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/api/category/CategoryMeta;->a()Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v4}, Lcom/bilibili/api/category/CategoryMeta;->a(I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/bilibili/api/category/CategoryMeta;

    const v2, 0x7f08023b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2, v3}, Lcom/bilibili/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    :cond_0
    return-object v1
.end method
