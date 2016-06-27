.class public Lcom/bilibili/arq$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/arq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final a:Lcom/bilibili/arq$d;

.field final synthetic a:Lcom/bilibili/arq;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/arq;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/arq$d;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/bilibili/arq$c;->a:Lcom/bilibili/arq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/bilibili/arq$c;->a:Landroid/graphics/Bitmap;

    .line 340
    iput-object p3, p0, Lcom/bilibili/arq$c;->b:Ljava/lang/String;

    .line 341
    iput-object p4, p0, Lcom/bilibili/arq$c;->a:Ljava/lang/String;

    .line 342
    iput-object p5, p0, Lcom/bilibili/arq$c;->a:Lcom/bilibili/arq$d;

    .line 343
    return-void
.end method

.method static synthetic a(Lcom/bilibili/arq$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/bilibili/arq$c;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/arq$c;)Lcom/bilibili/arq$d;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bilibili/arq$c;->a:Lcom/bilibili/arq$d;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/bilibili/arq$c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/bilibili/arq$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bilibili/arq$c;->a:Lcom/bilibili/arq$d;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/bilibili/arq$c;->a:Lcom/bilibili/arq;

    invoke-static {v0}, Lcom/bilibili/arq;->a(Lcom/bilibili/arq;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/arq$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/arq$a;

    .line 354
    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0, p0}, Lcom/bilibili/arq$a;->a(Lcom/bilibili/arq$c;)Z

    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bilibili/arq$c;->a:Lcom/bilibili/arq;

    invoke-static {v0}, Lcom/bilibili/arq;->a(Lcom/bilibili/arq;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/arq$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/bilibili/arq$c;->a:Lcom/bilibili/arq;

    invoke-static {v0}, Lcom/bilibili/arq;->b(Lcom/bilibili/arq;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/arq$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/arq$a;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p0}, Lcom/bilibili/arq$a;->a(Lcom/bilibili/arq$c;)Z

    .line 364
    invoke-static {v0}, Lcom/bilibili/arq$a;->a(Lcom/bilibili/arq$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bilibili/arq$c;->a:Lcom/bilibili/arq;

    invoke-static {v0}, Lcom/bilibili/arq;->b(Lcom/bilibili/arq;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/arq$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
