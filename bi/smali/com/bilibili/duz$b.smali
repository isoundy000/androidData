.class Lcom/bilibili/duz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/duz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<[",
        "Lcom/bilibili/api/BiliNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/duz;


# direct methods
.method constructor <init>(Lcom/bilibili/duz;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->o()V

    .line 277
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->r()V

    .line 278
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/duz;->a:Z

    .line 279
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, [Lcom/bilibili/api/BiliNotification;

    invoke-virtual {p0, p1}, Lcom/bilibili/duz$b;->a([Lcom/bilibili/api/BiliNotification;)V

    return-void
.end method

.method public a([Lcom/bilibili/api/BiliNotification;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->f()V

    .line 284
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->p()V

    .line 285
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->r()V

    .line 286
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->b()V

    .line 287
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/duz;->a:Z

    .line 288
    if-nez p1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->q()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-static {v0}, Lcom/bilibili/duz;->a(Lcom/bilibili/duz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->q()V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    iget-object v0, v0, Lcom/bilibili/duz;->a:Lcom/bilibili/wk;

    invoke-virtual {v0}, Lcom/bilibili/wk;->a()V

    .line 296
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    iget-object v0, v0, Lcom/bilibili/duz;->a:Lcom/bilibili/wk;

    invoke-virtual {v0, p1}, Lcom/bilibili/wk;->a([Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    iget-object v0, v0, Lcom/bilibili/duz;->a:Lcom/bilibili/wk;

    invoke-virtual {v0}, Lcom/bilibili/wk;->b()V

    .line 298
    array-length v0, p1

    if-lez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    iget-object v1, v1, Lcom/bilibili/api/BiliNotification;->mCursor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/duz;->a(Lcom/bilibili/duz;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/duz$b;->a:Lcom/bilibili/duz;

    iget-object v0, v0, Lcom/bilibili/duz;->a:Lcom/bilibili/dvm;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
