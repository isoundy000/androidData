.class Lcom/bilibili/pl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pl$a;

.field a:Lcom/bilibili/pl;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/pl$a;Lcom/bilibili/pl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lcom/bilibili/pl$a$a;->a:Lcom/bilibili/pl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/pl$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 322
    iput-object p2, p0, Lcom/bilibili/pl$a$a;->a:Lcom/bilibili/pl;

    .line 323
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/pl$a;Lcom/bilibili/pl;Landroid/view/View;Lcom/bilibili/pl$1;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pl$a$a;-><init>(Lcom/bilibili/pl$a;Lcom/bilibili/pl;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/bilibili/pl$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/bilibili/pl$a$a;->a:Lcom/bilibili/pl$a;

    iget-object v2, p0, Lcom/bilibili/pl$a$a;->a:Lcom/bilibili/pl;

    invoke-static {v1, v2, v0}, Lcom/bilibili/pl$a;->a(Lcom/bilibili/pl$a;Lcom/bilibili/pl;Landroid/view/View;)V

    .line 331
    :cond_0
    return-void
.end method
