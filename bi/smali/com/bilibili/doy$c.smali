.class Lcom/bilibili/doy$c;
.super Lcom/bilibili/dos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/doy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field private a:Lcom/bilibili/azm;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azm$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/bilibili/dos;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/doy$c;->a:Ljava/util/List;

    .line 194
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/doy$c;->a:Ljava/lang/String;

    .line 198
    return-void
.end method

.method private a()Lcom/bilibili/azm$b;
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    .line 266
    :cond_0
    new-instance v1, Lcom/bilibili/azm$b;

    invoke-direct {v1}, Lcom/bilibili/azm$b;-><init>()V

    .line 267
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    iget-object v0, v0, Lcom/bilibili/azm;->mUname:Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/azm$b;->mUname:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    iget-wide v2, v0, Lcom/bilibili/azm;->mScore:J

    iput-wide v2, v1, Lcom/bilibili/azm$b;->mScore:J

    .line 269
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    iget-object v0, v0, Lcom/bilibili/azm;->mList:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    iget-object v2, v2, Lcom/bilibili/azm;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azm$b;

    iget-object v0, v0, Lcom/bilibili/azm$b;->mImg2:Lcom/bilibili/azm$a;

    iput-object v0, v1, Lcom/bilibili/azm$b;->mImg2:Lcom/bilibili/azm$a;

    move-object v0, v1

    .line 270
    goto :goto_0
.end method

.method private a(I)Lcom/bilibili/azm$b;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azm$b;

    .line 230
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bilibili/doy$c;->a()Lcom/bilibili/azm$b;

    move-result-object v0

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    iget v0, v0, Lcom/bilibili/azm;->mRank:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/bilibili/doy$c;->b()I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/doy$c;->a:Ljava/util/List;

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
    .line 220
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/doy$c;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/doy$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/doy$a;
    .locals 1

    .prologue
    .line 202
    if-nez p2, :cond_0

    .line 203
    invoke-static {p1}, Lcom/bilibili/doy$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/doy$b;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 205
    invoke-static {p1}, Lcom/bilibili/doy$d;->a(Landroid/view/ViewGroup;)Lcom/bilibili/doy$d;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 3

    .prologue
    .line 212
    instance-of v0, p1, Lcom/bilibili/doy$b;

    if-eqz v0, :cond_2

    .line 213
    check-cast p1, Lcom/bilibili/doy$b;

    invoke-direct {p0, p2}, Lcom/bilibili/doy$c;->a(I)Lcom/bilibili/azm$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/bilibili/doy$c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/bilibili/doy$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/doy$b;->a(Lcom/bilibili/azm$b;ZLjava/lang/String;)V

    .line 216
    :cond_0
    :goto_1
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_2
    instance-of v0, p1, Lcom/bilibili/doy$d;

    if-eqz v0, :cond_0

    .line 215
    check-cast p1, Lcom/bilibili/doy$d;

    invoke-direct {p0, p2}, Lcom/bilibili/doy$c;->a(I)Lcom/bilibili/azm$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/doy$c;->b()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/doy$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/doy$d;->a(Lcom/bilibili/azm$b;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/azm;)V
    .locals 6

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    .line 240
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    iget-object v0, v0, Lcom/bilibili/azm;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bilibili/doy$c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/doy$c;->a:Lcom/bilibili/azm;

    iget-object v1, v1, Lcom/bilibili/azm;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/doy$c;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {p0}, Lcom/bilibili/doy$c;->a()I

    move-result v1

    .line 247
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 248
    invoke-direct {p0, v0}, Lcom/bilibili/doy$c;->a(I)Lcom/bilibili/azm$b;

    move-result-object v2

    .line 249
    iget-wide v4, v2, Lcom/bilibili/azm$b;->mScore:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/doy$c;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 250
    iget-wide v2, v2, Lcom/bilibili/azm$b;->mScore:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/doy$c;->a:Ljava/lang/String;

    .line 247
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/doy$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/doy$c;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Lcom/bilibili/doy$c;->b()V

    .line 256
    return-void
.end method
