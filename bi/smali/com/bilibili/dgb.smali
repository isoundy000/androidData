.class Lcom/bilibili/dgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dfr;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bilibili/dfr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/bilibili/dgb;->a:Lcom/bilibili/dfr;

    iput-object p2, p0, Lcom/bilibili/dgb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 416
    iget-object v0, p0, Lcom/bilibili/dgb;->a:Lcom/bilibili/dfr;

    invoke-virtual {v0}, Lcom/bilibili/dfr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dgb;->a:Lcom/bilibili/dfr;

    invoke-virtual {v0}, Lcom/bilibili/dfr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/ccd;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bilibili/dgb;->a:Lcom/bilibili/dfr;

    invoke-virtual {v0}, Lcom/bilibili/dfr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ccd;

    iget-object v1, p0, Lcom/bilibili/dgb;->a:Lcom/bilibili/dfr;

    invoke-static {v1}, Lcom/bilibili/dfr;->b(Lcom/bilibili/dfr;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dgb;->a:Lcom/bilibili/dfr;

    invoke-static {v2}, Lcom/bilibili/dfr;->d(Lcom/bilibili/dfr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/ccd;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dgb;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/bilibili/dfr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    goto :goto_0
.end method
