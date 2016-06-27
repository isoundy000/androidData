.class final Lcom/bilibili/bug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BLBundle"


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Field;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    .line 45
    iput-object p2, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/bilibili/bvc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 274
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bvc;

    .line 275
    invoke-interface {v0, p2}, Lcom/bilibili/bvc;->readFrom(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 281
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 286
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    .line 287
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    :goto_0
    if-ge v0, v4, :cond_1

    .line 290
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    const-class v1, Lcom/bilibili/bvc;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v0

    .line 293
    :goto_1
    if-ge v2, v4, :cond_1

    .line 295
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bvc;

    .line 296
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1}, Lcom/bilibili/bvc;->readFrom(Lcom/alibaba/fastjson/JSONObject;)V

    .line 297
    invoke-static {v5, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 305
    :cond_1
    return-object v5
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-static {}, Lcom/bilibili/aew;->a()Lcom/bilibili/aew;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/bilibili/aew;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 448
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-object p0

    .line 450
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-static {p1, p0}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 310
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    .line 311
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 312
    :goto_0
    if-ge v2, v4, :cond_2

    .line 313
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 314
    invoke-static {v3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 316
    :cond_1
    const-class v0, Lcom/bilibili/bvc;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bvc;

    .line 319
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1}, Lcom/bilibili/bvc;->readFrom(Lcom/alibaba/fastjson/JSONObject;)V

    .line 320
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_2
    return-object v5
.end method

.method private a(Ljava/lang/Class;Landroid/os/Bundle;)Ltv/danmaku/android/annotations/blbundle/BLBundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")",
            "Ltv/danmaku/android/annotations/blbundle/BLBundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 262
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/android/annotations/blbundle/BLBundle;

    .line 263
    invoke-static {v0, p2}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->readFrom(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 269
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Ltv/danmaku/android/annotations/blbundle/BLBundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ltv/danmaku/android/annotations/blbundle/BLBundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 250
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/android/annotations/blbundle/BLBundle;

    .line 251
    invoke-static {v0, p2}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->readFrom(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 257
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 394
    const-string/jumbo v0, "BLBundle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Value of field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' in BLBundleObject will be lost!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 352
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/Character;

    if-ne v0, v1, :cond_2

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    .line 355
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 356
    :cond_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_6

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 358
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_8

    .line 359
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    check-cast v0, [Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 360
    :cond_8
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_a

    .line 361
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto :goto_0

    .line 362
    :cond_a
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_c

    .line 363
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 364
    :cond_c
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_e

    .line 365
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    .line 366
    :cond_e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_10

    .line 367
    :cond_f
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    check-cast v0, [D

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    .line 368
    :cond_10
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_11

    .line 369
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_11
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    check-cast p3, [Landroid/os/Parcelable;

    check-cast p3, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/reflect/ParameterizedType;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 336
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 337
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_0
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 340
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 341
    :cond_1
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bug;->a()V

    goto :goto_0
.end method

.method static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 459
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/aew;->a()Lcom/bilibili/aew;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/aew;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/bilibili/few;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    invoke-static {v0, p2}, Lcom/bilibili/bug;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 389
    :goto_0
    return-object p2

    .line 381
    :cond_0
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 382
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    .line 383
    :cond_1
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    check-cast p2, [Landroid/os/Parcelable;

    check-cast p2, [Landroid/os/Parcelable;

    goto :goto_0

    .line 388
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bug;->a()V

    .line 389
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 398
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_2

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_4

    .line 401
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    .line 402
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/lang/Character;

    if-ne p2, v0, :cond_6

    .line 403
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    .line 404
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_7

    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_8

    .line 405
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_0

    .line 406
    :cond_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_9

    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_a

    .line 407
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 408
    :cond_a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_b

    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_c

    .line 409
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 410
    :cond_c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_d

    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    .line 411
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 412
    :cond_e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_f

    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_10

    .line 413
    :cond_f
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 414
    :cond_10
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_1

    .line 415
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 421
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 430
    :cond_0
    :goto_0
    return-object p1

    .line 423
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 426
    if-eq p0, v0, :cond_0

    .line 429
    invoke-static {p0}, Lcom/bilibili/few;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 430
    invoke-static {p0, p1}, Lcom/bilibili/bug;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 433
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Except primitive type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 436
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 437
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 438
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 439
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Object;

    .line 134
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Object;

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bilibili/bug;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-void

    .line 97
    :cond_2
    const-class v2, Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    instance-of v2, v0, Landroid/os/Parcelable;

    if-nez v2, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 101
    :cond_4
    const-class v2, Ltv/danmaku/android/annotations/blbundle/BLBundle;

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 103
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ltv/danmaku/android/annotations/blbundle/BLBundle;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_5
    const-class v2, Lcom/bilibili/bvc;

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    instance-of v2, v0, Ljava/io/Serializable;

    if-eqz v2, :cond_3

    .line 106
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bvc;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 108
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lcom/bilibili/bug;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_7
    const-class v2, Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 110
    instance-of v2, v0, Ljava/util/List;

    if-nez v2, :cond_0

    .line 112
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0

    .line 115
    :cond_8
    const-class v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 117
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 118
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    check-cast v0, Landroid/os/Bundle;

    .line 120
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v0, v2

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/bilibili/bug;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported field: type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Object;

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bilibili/bug;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-void

    .line 53
    :cond_2
    const-class v2, Ltv/danmaku/android/annotations/blbundle/BLBundle;

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_9

    .line 55
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Ltv/danmaku/android/annotations/blbundle/BLBundle;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_3
    const-class v2, Lcom/bilibili/bvc;

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_9

    .line 58
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bvc;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_9

    .line 61
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, v1, v0}, Lcom/bilibili/bug;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_5
    const-class v2, Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_9

    .line 65
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 66
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, v1, v0}, Lcom/bilibili/bug;->a(Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_6
    const-class v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_9

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/bilibili/bug;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported field: type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    if-nez v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bilibili/bug;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-direct {p0, p2, v0, v1}, Lcom/bilibili/bug;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-direct {p0, p2, v0, v1}, Lcom/bilibili/bug;->a(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_2
    const-class v0, Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p2, v0, v1}, Lcom/bilibili/bug;->a(Landroid/os/Bundle;Ljava/lang/reflect/ParameterizedType;Ljava/util/List;)V

    goto :goto_0

    .line 225
    :cond_3
    const-class v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 228
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 232
    :cond_5
    const-class v0, Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 234
    :cond_6
    const-class v0, Ltv/danmaku/android/annotations/blbundle/BLBundle;

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    check-cast v1, Ltv/danmaku/android/annotations/blbundle/BLBundle;

    invoke-static {v1, p2}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->writeTo(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V

    .line 237
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 238
    :cond_7
    const-class v0, Lcom/bilibili/bvc;

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 239
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 240
    check-cast v1, Lcom/bilibili/bvc;

    invoke-interface {v1, v0}, Lcom/bilibili/bvc;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 241
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    .line 243
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported field: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    if-nez v1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bilibili/bug;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 150
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 151
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 152
    invoke-static {v0}, Lcom/bilibili/bug;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 153
    :goto_1
    if-ge v2, v3, :cond_4

    .line 154
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 156
    :cond_2
    const-class v5, Lcom/bilibili/bvc;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    :goto_2
    if-ge v2, v3, :cond_4

    .line 158
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 159
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bvc;

    invoke-interface {v0, v5}, Lcom/bilibili/bvc;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 160
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 166
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bug;->a()V

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_5
    const-class v0, Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 171
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 172
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    move-object v0, v1

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 175
    invoke-static {v3}, Lcom/bilibili/bug;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 176
    :goto_3
    if-ge v2, v5, :cond_8

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 179
    :cond_6
    const-class v1, Lcom/bilibili/bvc;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 180
    :goto_4
    if-ge v2, v5, :cond_8

    .line 181
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bvc;

    invoke-interface {v1, v3}, Lcom/bilibili/bvc;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 183
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 189
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bug;->a()V

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 192
    :cond_9
    const-class v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 194
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 195
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 198
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 199
    :cond_b
    instance-of v0, v1, Ltv/danmaku/android/annotations/blbundle/BLBundle;

    if-eqz v0, :cond_c

    .line 200
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 201
    check-cast v1, Ltv/danmaku/android/annotations/blbundle/BLBundle;

    invoke-static {v1, v0}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->writeTo(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 202
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 203
    :cond_c
    instance-of v0, v1, Lcom/bilibili/bvc;

    if-eqz v0, :cond_d

    .line 204
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 205
    check-cast v1, Lcom/bilibili/bvc;

    invoke-interface {v1, v0}, Lcom/bilibili/bvc;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 206
    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 208
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported field: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FieldSerializer:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bug;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bug;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
