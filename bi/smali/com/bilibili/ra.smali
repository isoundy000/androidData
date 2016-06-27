.class public Lcom/bilibili/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ra$1;,
        Lcom/bilibili/ra$a;,
        Lcom/bilibili/ra$c;,
        Lcom/bilibili/ra$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final a:Lcom/bilibili/ra$b;

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final e:I = -0x1


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 190
    new-instance v0, Lcom/bilibili/ra$a;

    invoke-direct {v0, v2}, Lcom/bilibili/ra$a;-><init>(Lcom/bilibili/ra$1;)V

    sput-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/bilibili/ra$c;

    invoke-direct {v0, v2}, Lcom/bilibili/ra$c;-><init>(Lcom/bilibili/ra$1;)V

    sput-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public static a(Lcom/bilibili/ra;)Lcom/bilibili/ra;
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ra;->a(Ljava/lang/Object;)Lcom/bilibili/ra;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Lcom/bilibili/ra;
    .locals 1

    .prologue
    .line 239
    if-eqz p0, :cond_0

    .line 240
    new-instance v0, Lcom/bilibili/ra;

    invoke-direct {v0, p0}, Lcom/bilibili/ra;-><init>(Ljava/lang/Object;)V

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    packed-switch p0, :pswitch_data_0

    .line 451
    const-string/jumbo v0, "<UNKNOWN>"

    :goto_0
    return-object v0

    .line 439
    :pswitch_0
    const-string/jumbo v0, "TYPE_APPLICATION"

    goto :goto_0

    .line 442
    :pswitch_1
    const-string/jumbo v0, "TYPE_INPUT_METHOD"

    goto :goto_0

    .line 445
    :pswitch_2
    const-string/jumbo v0, "TYPE_SYSTEM"

    goto :goto_0

    .line 448
    :pswitch_3
    const-string/jumbo v0, "TYPE_ACCESSIBILITY_OVERLAY"

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Lcom/bilibili/ra;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    invoke-interface {v0}, Lcom/bilibili/ra$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ra;->a(Ljava/lang/Object;)Lcom/bilibili/ra;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 260
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/bilibili/qh;
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/qh;->a(Ljava/lang/Object;)Lcom/bilibili/qh;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/ra;
    .locals 2

    .prologue
    .line 288
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ra;->a(Ljava/lang/Object;)Lcom/bilibili/ra;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bilibili/ra;
    .locals 2

    .prologue
    .line 354
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/ra$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ra;->a(Ljava/lang/Object;)Lcom/bilibili/ra;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 388
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->a(Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/ra$b;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 307
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 270
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 326
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/bilibili/ra;->a:Lcom/bilibili/ra$b;

    iget-object v1, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/ra$b;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    if-ne p0, p1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 402
    goto :goto_0

    .line 404
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 405
    goto :goto_0

    .line 407
    :cond_3
    check-cast p1, Lcom/bilibili/ra;

    .line 408
    iget-object v2, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 409
    iget-object v2, p1, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 410
    goto :goto_0

    .line 412
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 413
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ra;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 422
    invoke-virtual {p0, v0}, Lcom/bilibili/ra;->a(Landroid/graphics/Rect;)V

    .line 423
    const-string/jumbo v4, "AccessibilityWindowInfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string/jumbo v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bilibili/ra;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string/jumbo v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bilibili/ra;->a()I

    move-result v5

    invoke-static {v5}, Lcom/bilibili/ra;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string/jumbo v4, ", layer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bilibili/ra;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string/jumbo v4, ", bounds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    const-string/jumbo v0, ", focused="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ra;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    const-string/jumbo v0, ", active="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ra;->a()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    const-string/jumbo v0, ", hasParent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bilibili/ra;->a()Lcom/bilibili/ra;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    const-string/jumbo v0, ", hasChildren="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ra;->d()I

    move-result v4

    if-lez v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 430
    goto :goto_0

    :cond_1
    move v1, v2

    .line 431
    goto :goto_1
.end method
