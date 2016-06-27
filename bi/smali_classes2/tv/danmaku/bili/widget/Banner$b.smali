.class public abstract Ltv/danmaku/bili/widget/Banner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/Banner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ltv/danmaku/bili/widget/Banner$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    .prologue
    .line 279
    :cond_0
    sget-object v0, Ltv/danmaku/bili/widget/Banner$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 281
    add-int/lit8 v0, v1, 0x1

    .line 282
    const v2, 0xffffff

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    .line 283
    :cond_1
    sget-object v2, Ltv/danmaku/bili/widget/Banner$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    return v1
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner$b;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner$b;->a:Landroid/util/SparseArray;

    .line 322
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner$b;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner$b;->a:Landroid/util/SparseArray;

    .line 295
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 303
    :goto_1
    if-nez v0, :cond_3

    .line 305
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/Banner$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 307
    invoke-static {}, Ltv/danmaku/bili/widget/Banner$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 309
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    :goto_2
    return-object v0

    .line 295
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/Banner$b;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method
