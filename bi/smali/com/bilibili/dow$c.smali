.class Lcom/bilibili/dow$c;
.super Lcom/bilibili/dos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field private a:Lcom/bilibili/azh;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azh$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/bilibili/dos;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dow$c;->a:Ljava/util/List;

    .line 198
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/dow$c;->a:Ljava/lang/String;

    .line 202
    return-void
.end method

.method private a()Lcom/bilibili/azh$a;
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Lcom/bilibili/azh;

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v0, Lcom/bilibili/azh$a;

    invoke-direct {v0}, Lcom/bilibili/azh$a;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/bilibili/dow$c;->a:Lcom/bilibili/azh;

    iget-wide v2, v1, Lcom/bilibili/azh;->mCoin:J

    iput-wide v2, v0, Lcom/bilibili/azh$a;->mCoin:J

    .line 272
    iget-object v1, p0, Lcom/bilibili/dow$c;->a:Lcom/bilibili/azh;

    iget-object v1, v1, Lcom/bilibili/azh;->mUname:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/azh$a;->mUname:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(I)Lcom/bilibili/azh$a;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azh$a;

    .line 234
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bilibili/dow$c;->a()Lcom/bilibili/azh$a;

    move-result-object v0

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Lcom/bilibili/azh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Lcom/bilibili/azh;

    iget v0, v0, Lcom/bilibili/azh;->mRank:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/bilibili/dow$c;->b()I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/dow$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dow$c;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dow$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/dow$a;
    .locals 1

    .prologue
    .line 206
    if-nez p2, :cond_0

    .line 207
    invoke-static {p1}, Lcom/bilibili/dow$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/dow$b;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 209
    invoke-static {p1}, Lcom/bilibili/dow$d;->a(Landroid/view/ViewGroup;)Lcom/bilibili/dow$d;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 3

    .prologue
    .line 216
    instance-of v0, p1, Lcom/bilibili/dow$b;

    if-eqz v0, :cond_2

    .line 217
    check-cast p1, Lcom/bilibili/dow$b;

    invoke-direct {p0, p2}, Lcom/bilibili/dow$c;->a(I)Lcom/bilibili/azh$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/bilibili/dow$c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/bilibili/dow$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/dow$b;->a(Lcom/bilibili/azh$a;ZLjava/lang/String;)V

    .line 220
    :cond_0
    :goto_1
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_2
    instance-of v0, p1, Lcom/bilibili/dow$d;

    if-eqz v0, :cond_0

    .line 219
    check-cast p1, Lcom/bilibili/dow$d;

    invoke-direct {p0, p2}, Lcom/bilibili/dow$c;->a(I)Lcom/bilibili/azh$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/dow$c;->b()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dow$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/dow$d;->a(Lcom/bilibili/azh$a;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/azh;)V
    .locals 6

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bilibili/dow$c;->a:Lcom/bilibili/azh;

    .line 244
    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Lcom/bilibili/azh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Lcom/bilibili/azh;

    iget-object v0, v0, Lcom/bilibili/azh;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bilibili/dow$c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/dow$c;->a:Lcom/bilibili/azh;

    iget-object v1, v1, Lcom/bilibili/azh;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/dow$c;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/bilibili/dow$c;->a()I

    move-result v1

    .line 251
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 252
    invoke-direct {p0, v0}, Lcom/bilibili/dow$c;->a(I)Lcom/bilibili/azh$a;

    move-result-object v2

    .line 253
    iget-wide v4, v2, Lcom/bilibili/azh$a;->mCoin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/dow$c;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 254
    iget-wide v2, v2, Lcom/bilibili/azh$a;->mCoin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/dow$c;->a:Ljava/lang/String;

    .line 251
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/dow$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fuck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dow$c;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/bilibili/dow$c;->b()V

    .line 260
    return-void
.end method
