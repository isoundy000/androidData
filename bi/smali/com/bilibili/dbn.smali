.class Lcom/bilibili/dbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ayg;

.field final synthetic a:Lcom/bilibili/dbj$a;


# direct methods
.method constructor <init>(Lcom/bilibili/dbj$a;Lcom/bilibili/ayg;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/bilibili/dbn;->a:Lcom/bilibili/dbj$a;

    iput-object p2, p0, Lcom/bilibili/dbn;->a:Lcom/bilibili/ayg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bilibili/dbn;->a:Lcom/bilibili/dbj$a;

    invoke-static {v0}, Lcom/bilibili/dbj$a;->a(Lcom/bilibili/dbj$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dbn;->a:Lcom/bilibili/dbj$a;

    invoke-static {v0}, Lcom/bilibili/dbj$a;->a(Lcom/bilibili/dbj$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bilibili/dbn;->a:Lcom/bilibili/dbj$a;

    invoke-static {v0}, Lcom/bilibili/dbj$a;->a(Lcom/bilibili/dbj$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dbj;

    iget-object v1, p0, Lcom/bilibili/dbn;->a:Lcom/bilibili/ayg;

    iget v1, v1, Lcom/bilibili/ayg;->mCommunityId:I

    invoke-virtual {v0, v1}, Lcom/bilibili/dbj;->a(I)V

    .line 261
    :cond_0
    return-void
.end method
