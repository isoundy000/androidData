.class public final Lcom/bilibili/ed$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ed$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final a:I = -0x1

.field private static final a:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field public static final b:I = 0x0

.field private static final b:Ljava/lang/String; = "actions"

.field public static final c:I = 0x1

.field private static final c:Ljava/lang/String; = "flags"

.field public static final d:I = 0x2

.field private static final d:Ljava/lang/String; = "displayIntent"

.field public static final e:I = 0x3

.field private static final e:Ljava/lang/String; = "pages"

.field public static final f:I = 0x4

.field private static final f:Ljava/lang/String; = "background"

.field public static final g:I = 0x5

.field private static final g:Ljava/lang/String; = "contentIcon"

.field public static final h:I = 0x0

.field private static final h:Ljava/lang/String; = "contentIconGravity"

.field public static final i:I = -0x1

.field private static final i:Ljava/lang/String; = "contentActionIndex"

.field private static final j:I = 0x1

.field private static final j:Ljava/lang/String; = "customSizePreset"

.field private static final k:I = 0x2

.field private static final k:Ljava/lang/String; = "customContentHeight"

.field private static final l:I = 0x4

.field private static final l:Ljava/lang/String; = "gravity"

.field private static final m:I = 0x8

.field private static final m:Ljava/lang/String; = "hintScreenTimeout"

.field private static final n:I = 0x10

.field private static final o:I = 0x1

.field private static final p:I = 0x800005

.field private static final q:I = 0x50


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private a:Landroid/graphics/Bitmap;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/ed$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    .line 2339
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/ed$s;->r:I

    .line 2341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    .line 2344
    const v0, 0x800005

    iput v0, p0, Lcom/bilibili/ed$s;->t:I

    .line 2345
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/ed$s;->u:I

    .line 2346
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ed$s;->v:I

    .line 2348
    const/16 v0, 0x50

    iput v0, p0, Lcom/bilibili/ed$s;->x:I

    .line 2356
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 8

    .prologue
    const v7, 0x800005

    const/16 v6, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 2358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    .line 2339
    iput v5, p0, Lcom/bilibili/ed$s;->r:I

    .line 2341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    .line 2344
    iput v7, p0, Lcom/bilibili/ed$s;->t:I

    .line 2345
    iput v3, p0, Lcom/bilibili/ed$s;->u:I

    .line 2346
    iput v4, p0, Lcom/bilibili/ed$s;->v:I

    .line 2348
    iput v6, p0, Lcom/bilibili/ed$s;->x:I

    .line 2359
    invoke-static {p1}, Lcom/bilibili/ed;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 2360
    if-eqz v0, :cond_3

    const-string/jumbo v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 2362
    :goto_0
    if-eqz v1, :cond_2

    .line 2363
    invoke-static {}, Lcom/bilibili/ed;->a()Lcom/bilibili/ed$i;

    move-result-object v0

    const-string/jumbo v2, "actions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bilibili/ed$i;->a(Ljava/util/ArrayList;)[Lcom/bilibili/ed$a;

    move-result-object v0

    .line 2365
    if-eqz v0, :cond_0

    .line 2366
    iget-object v2, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2369
    :cond_0
    const-string/jumbo v0, "flags"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ed$s;->r:I

    .line 2370
    const-string/jumbo v0, "displayIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/bilibili/ed$s;->a:Landroid/app/PendingIntent;

    .line 2372
    const-string/jumbo v0, "pages"

    invoke-static {v1, v0}, Lcom/bilibili/ed;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    .line 2374
    if-eqz v0, :cond_1

    .line 2375
    iget-object v2, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2378
    :cond_1
    const-string/jumbo v0, "background"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bilibili/ed$s;->a:Landroid/graphics/Bitmap;

    .line 2379
    const-string/jumbo v0, "contentIcon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ed$s;->s:I

    .line 2380
    const-string/jumbo v0, "contentIconGravity"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ed$s;->t:I

    .line 2382
    const-string/jumbo v0, "contentActionIndex"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ed$s;->u:I

    .line 2384
    const-string/jumbo v0, "customSizePreset"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ed$s;->v:I

    .line 2386
    const-string/jumbo v0, "customContentHeight"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ed$s;->w:I

    .line 2387
    const-string/jumbo v0, "gravity"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ed$s;->x:I

    .line 2388
    const-string/jumbo v0, "hintScreenTimeout"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ed$s;->y:I

    .line 2390
    :cond_2
    return-void

    .line 2360
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 2903
    if-eqz p2, :cond_0

    .line 2904
    iget v0, p0, Lcom/bilibili/ed$s;->r:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/ed$s;->r:I

    .line 2908
    :goto_0
    return-void

    .line 2906
    :cond_0
    iget v0, p0, Lcom/bilibili/ed$s;->r:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ed$s;->r:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2647
    iget v0, p0, Lcom/bilibili/ed$s;->s:I

    return v0
.end method

.method public a()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2555
    iget-object v0, p0, Lcom/bilibili/ed$s;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2632
    iget-object v0, p0, Lcom/bilibili/ed$s;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Lcom/bilibili/ed$d;)Lcom/bilibili/ed$d;
    .locals 5

    .prologue
    .line 2399
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2401
    iget-object v0, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2402
    const-string/jumbo v2, "actions"

    invoke-static {}, Lcom/bilibili/ed;->a()Lcom/bilibili/ed$i;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/bilibili/ed$a;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/ed$a;

    invoke-interface {v3, v0}, Lcom/bilibili/ed$i;->a([Lcom/bilibili/ed$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2406
    :cond_0
    iget v0, p0, Lcom/bilibili/ed$s;->r:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2407
    const-string/jumbo v0, "flags"

    iget v2, p0, Lcom/bilibili/ed$s;->r:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2409
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ed$s;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 2410
    const-string/jumbo v0, "displayIntent"

    iget-object v2, p0, Lcom/bilibili/ed$s;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2412
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2413
    const-string/jumbo v2, "pages"

    iget-object v0, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2416
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ed$s;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2417
    const-string/jumbo v0, "background"

    iget-object v2, p0, Lcom/bilibili/ed$s;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2419
    :cond_4
    iget v0, p0, Lcom/bilibili/ed$s;->s:I

    if-eqz v0, :cond_5

    .line 2420
    const-string/jumbo v0, "contentIcon"

    iget v2, p0, Lcom/bilibili/ed$s;->s:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2422
    :cond_5
    iget v0, p0, Lcom/bilibili/ed$s;->t:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 2423
    const-string/jumbo v0, "contentIconGravity"

    iget v2, p0, Lcom/bilibili/ed$s;->t:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2425
    :cond_6
    iget v0, p0, Lcom/bilibili/ed$s;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 2426
    const-string/jumbo v0, "contentActionIndex"

    iget v2, p0, Lcom/bilibili/ed$s;->u:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2429
    :cond_7
    iget v0, p0, Lcom/bilibili/ed$s;->v:I

    if-eqz v0, :cond_8

    .line 2430
    const-string/jumbo v0, "customSizePreset"

    iget v2, p0, Lcom/bilibili/ed$s;->v:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2432
    :cond_8
    iget v0, p0, Lcom/bilibili/ed$s;->w:I

    if-eqz v0, :cond_9

    .line 2433
    const-string/jumbo v0, "customContentHeight"

    iget v2, p0, Lcom/bilibili/ed$s;->w:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2435
    :cond_9
    iget v0, p0, Lcom/bilibili/ed$s;->x:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 2436
    const-string/jumbo v0, "gravity"

    iget v2, p0, Lcom/bilibili/ed$s;->x:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2438
    :cond_a
    iget v0, p0, Lcom/bilibili/ed$s;->y:I

    if-eqz v0, :cond_b

    .line 2439
    const-string/jumbo v0, "hintScreenTimeout"

    iget v2, p0, Lcom/bilibili/ed$s;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2442
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/ed$d;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2443
    return-object p1
.end method

.method public a()Lcom/bilibili/ed$s;
    .locals 3

    .prologue
    .line 2448
    new-instance v0, Lcom/bilibili/ed$s;

    invoke-direct {v0}, Lcom/bilibili/ed$s;-><init>()V

    .line 2449
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    .line 2450
    iget v1, p0, Lcom/bilibili/ed$s;->r:I

    iput v1, v0, Lcom/bilibili/ed$s;->r:I

    .line 2451
    iget-object v1, p0, Lcom/bilibili/ed$s;->a:Landroid/app/PendingIntent;

    iput-object v1, v0, Lcom/bilibili/ed$s;->a:Landroid/app/PendingIntent;

    .line 2452
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    .line 2453
    iget-object v1, p0, Lcom/bilibili/ed$s;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/bilibili/ed$s;->a:Landroid/graphics/Bitmap;

    .line 2454
    iget v1, p0, Lcom/bilibili/ed$s;->s:I

    iput v1, v0, Lcom/bilibili/ed$s;->s:I

    .line 2455
    iget v1, p0, Lcom/bilibili/ed$s;->t:I

    iput v1, v0, Lcom/bilibili/ed$s;->t:I

    .line 2456
    iget v1, p0, Lcom/bilibili/ed$s;->u:I

    iput v1, v0, Lcom/bilibili/ed$s;->u:I

    .line 2457
    iget v1, p0, Lcom/bilibili/ed$s;->v:I

    iput v1, v0, Lcom/bilibili/ed$s;->v:I

    .line 2458
    iget v1, p0, Lcom/bilibili/ed$s;->w:I

    iput v1, v0, Lcom/bilibili/ed$s;->w:I

    .line 2459
    iget v1, p0, Lcom/bilibili/ed$s;->x:I

    iput v1, v0, Lcom/bilibili/ed$s;->x:I

    .line 2460
    iget v1, p0, Lcom/bilibili/ed$s;->y:I

    iput v1, v0, Lcom/bilibili/ed$s;->y:I

    .line 2461
    return-object v0
.end method

.method public a(I)Lcom/bilibili/ed$s;
    .locals 0

    .prologue
    .line 2639
    iput p1, p0, Lcom/bilibili/ed$s;->s:I

    .line 2640
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lcom/bilibili/ed$s;
    .locals 1

    .prologue
    .line 2569
    iget-object v0, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2570
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$s;
    .locals 0

    .prologue
    .line 2546
    iput-object p1, p0, Lcom/bilibili/ed$s;->a:Landroid/app/PendingIntent;

    .line 2547
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$s;
    .locals 0

    .prologue
    .line 2619
    iput-object p1, p0, Lcom/bilibili/ed$s;->a:Landroid/graphics/Bitmap;

    .line 2620
    return-object p0
.end method

.method public a(Lcom/bilibili/ed$a;)Lcom/bilibili/ed$s;
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2478
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/bilibili/ed$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ed$a;",
            ">;)",
            "Lcom/bilibili/ed$s;"
        }
    .end annotation

    .prologue
    .line 2494
    iget-object v0, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2495
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/ed$s;
    .locals 1

    .prologue
    .line 2783
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/bilibili/ed$s;->a(IZ)V

    .line 2784
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ed$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2512
    iget-object v0, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2793
    iget v0, p0, Lcom/bilibili/ed$s;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2668
    iget v0, p0, Lcom/bilibili/ed$s;->t:I

    return v0
.end method

.method public b()Lcom/bilibili/ed$s;
    .locals 1

    .prologue
    .line 2504
    iget-object v0, p0, Lcom/bilibili/ed$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2505
    return-object p0
.end method

.method public b(I)Lcom/bilibili/ed$s;
    .locals 0

    .prologue
    .line 2657
    iput p1, p0, Lcom/bilibili/ed$s;->t:I

    .line 2658
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/bilibili/ed$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;)",
            "Lcom/bilibili/ed$s;"
        }
    .end annotation

    .prologue
    .line 2584
    iget-object v0, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2585
    return-object p0
.end method

.method public b(Z)Lcom/bilibili/ed$s;
    .locals 1

    .prologue
    .line 2804
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bilibili/ed$s;->a(IZ)V

    .line 2805
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2606
    iget-object v0, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2815
    iget v0, p0, Lcom/bilibili/ed$s;->r:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2705
    iget v0, p0, Lcom/bilibili/ed$s;->u:I

    return v0
.end method

.method public c()Lcom/bilibili/ed$s;
    .locals 1

    .prologue
    .line 2594
    iget-object v0, p0, Lcom/bilibili/ed$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2595
    return-object p0
.end method

.method public c(I)Lcom/bilibili/ed$s;
    .locals 0

    .prologue
    .line 2686
    iput p1, p0, Lcom/bilibili/ed$s;->u:I

    .line 2687
    return-object p0
.end method

.method public c(Z)Lcom/bilibili/ed$s;
    .locals 1

    .prologue
    .line 2824
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bilibili/ed$s;->a(IZ)V

    .line 2825
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2834
    iget v0, p0, Lcom/bilibili/ed$s;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2240
    invoke-virtual {p0}, Lcom/bilibili/ed$s;->a()Lcom/bilibili/ed$s;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2726
    iget v0, p0, Lcom/bilibili/ed$s;->x:I

    return v0
.end method

.method public d(I)Lcom/bilibili/ed$s;
    .locals 0

    .prologue
    .line 2715
    iput p1, p0, Lcom/bilibili/ed$s;->x:I

    .line 2716
    return-object p0
.end method

.method public d(Z)Lcom/bilibili/ed$s;
    .locals 1

    .prologue
    .line 2843
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/bilibili/ed$s;->a(IZ)V

    .line 2844
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2853
    iget v0, p0, Lcom/bilibili/ed$s;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2752
    iget v0, p0, Lcom/bilibili/ed$s;->v:I

    return v0
.end method

.method public e(I)Lcom/bilibili/ed$s;
    .locals 0

    .prologue
    .line 2739
    iput p1, p0, Lcom/bilibili/ed$s;->v:I

    .line 2740
    return-object p0
.end method

.method public e(Z)Lcom/bilibili/ed$s;
    .locals 1

    .prologue
    .line 2865
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/bilibili/ed$s;->a(IZ)V

    .line 2866
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2877
    iget v0, p0, Lcom/bilibili/ed$s;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 2774
    iget v0, p0, Lcom/bilibili/ed$s;->w:I

    return v0
.end method

.method public f(I)Lcom/bilibili/ed$s;
    .locals 0

    .prologue
    .line 2763
    iput p1, p0, Lcom/bilibili/ed$s;->w:I

    .line 2764
    return-object p0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 2899
    iget v0, p0, Lcom/bilibili/ed$s;->y:I

    return v0
.end method

.method public g(I)Lcom/bilibili/ed$s;
    .locals 0

    .prologue
    .line 2888
    iput p1, p0, Lcom/bilibili/ed$s;->y:I

    .line 2889
    return-object p0
.end method
