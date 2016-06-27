.class Lcom/bilibili/arq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/arq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final a:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Lcom/android/volley/VolleyError;

.field final synthetic a:Lcom/bilibili/arq;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bilibili/arq$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/arq;Lcom/android/volley/Request;Lcom/bilibili/arq$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/bilibili/arq$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 408
    iput-object p1, p0, Lcom/bilibili/arq$a;->a:Lcom/bilibili/arq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/arq$a;->a:Ljava/util/LinkedList;

    .line 409
    iput-object p2, p0, Lcom/bilibili/arq$a;->a:Lcom/android/volley/Request;

    .line 410
    iget-object v0, p0, Lcom/bilibili/arq$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method static synthetic a(Lcom/bilibili/arq$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bilibili/arq$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/arq$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/bilibili/arq$a;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/arq$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bilibili/arq$a;->a:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/volley/VolleyError;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bilibili/arq$a;->a:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/bilibili/arq$a;->a:Lcom/android/volley/VolleyError;

    .line 418
    return-void
.end method

.method public a(Lcom/bilibili/arq$c;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/bilibili/arq$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 433
    return-void
.end method

.method public a(Lcom/bilibili/arq$c;)Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/bilibili/arq$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/bilibili/arq$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/bilibili/arq$a;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->b()V

    .line 445
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
