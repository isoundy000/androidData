.class Lcom/bilibili/dti$g;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 294
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 317
    invoke-virtual {p0, p1}, Lcom/bilibili/dti$g;->c(I)I

    move-result v0

    .line 318
    iget-object v3, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 329
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v3, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    .line 321
    iget v3, v0, Lcom/bilibili/bal;->mIsMe:I

    if-ne v3, v2, :cond_3

    .line 322
    iget v3, v0, Lcom/bilibili/bal;->mStatus:I

    if-ne v3, v2, :cond_1

    .line 323
    const/4 v0, 0x3

    goto :goto_0

    .line 324
    :cond_1
    iget v0, v0, Lcom/bilibili/bal;->mStatus:I

    if-ne v0, v1, :cond_2

    .line 325
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 327
    goto :goto_0

    :cond_3
    move v0, v2

    .line 329
    goto :goto_0
.end method

.method a()J
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 307
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    iget-wide v0, v0, Lcom/bilibili/bal;->mSendTime:J

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/bilibili/dti$g;->c(I)I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/bilibili/dti$g;->a()J

    move-result-wide v0

    .line 337
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    iget-wide v0, v0, Lcom/bilibili/bal;->mId:J

    goto :goto_0
.end method

.method a()Lcom/bilibili/bal;
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/bilibili/dti$g;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/bilibili/dti$g;->c(I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dti$g;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/bilibili/bal;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method b(Lcom/bilibili/bal;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    .line 350
    iget-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
