.class Lcom/bilibili/dbj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ayh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/dbj$b;->a:Ljava/lang/ref/WeakReference;

    .line 169
    return-void
.end method

.method private a()Lcom/bilibili/dbj;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bilibili/dbj$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bilibili/dbj$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 174
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bilibili/dbj;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lcom/bilibili/dbj;

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-direct {p0}, Lcom/bilibili/dbj$b;->a()Lcom/bilibili/dbj;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-static {v0, v2}, Lcom/bilibili/dbj;->a(Lcom/bilibili/dbj;Z)V

    .line 191
    invoke-static {v0}, Lcom/bilibili/dbj;->a(Lcom/bilibili/dbj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 192
    invoke-static {v0}, Lcom/bilibili/dbj;->a(Lcom/bilibili/dbj;)Lcom/bilibili/dbj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dbj$a;->b()V

    .line 193
    invoke-static {v0}, Lcom/bilibili/dbj;->a(Lcom/bilibili/dbj;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 194
    invoke-virtual {v0}, Lcom/bilibili/dbj;->b()V

    .line 195
    invoke-virtual {v0}, Lcom/bilibili/dbj;->f()V

    .line 196
    invoke-virtual {v0}, Lcom/bilibili/dbj;->o()V

    .line 197
    invoke-virtual {v0}, Lcom/bilibili/dbj;->r()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dbj$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 200
    return-void
.end method

.method public a(Lcom/bilibili/ayh;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bilibili/dbj$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dbj;

    .line 205
    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/dbj;->a(Lcom/bilibili/dbj;Z)V

    .line 209
    invoke-virtual {v0}, Lcom/bilibili/dbj;->r()V

    .line 210
    invoke-virtual {v0}, Lcom/bilibili/dbj;->f()V

    .line 211
    invoke-virtual {v0}, Lcom/bilibili/dbj;->p()V

    .line 212
    invoke-virtual {v0}, Lcom/bilibili/dbj;->b()V

    .line 213
    iget v1, p1, Lcom/bilibili/ayh;->mPages:I

    invoke-static {v0, v1}, Lcom/bilibili/dbj;->a(Lcom/bilibili/dbj;I)I

    .line 214
    invoke-static {v0}, Lcom/bilibili/dbj;->a(Lcom/bilibili/dbj;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 215
    invoke-static {v0}, Lcom/bilibili/dbj;->a(Lcom/bilibili/dbj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 217
    :cond_1
    invoke-static {v0}, Lcom/bilibili/dbj;->a(Lcom/bilibili/dbj;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/ayh;->mList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    invoke-virtual {v0}, Lcom/bilibili/dbj;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    invoke-virtual {v0}, Lcom/bilibili/dbj;->d()V

    .line 221
    :cond_2
    invoke-static {v0}, Lcom/bilibili/dbj;->a(Lcom/bilibili/dbj;)Lcom/bilibili/dbj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dbj$a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Lcom/bilibili/ayh;

    invoke-virtual {p0, p1}, Lcom/bilibili/dbj$b;->a(Lcom/bilibili/ayh;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/bilibili/dbj$b;->a()Lcom/bilibili/dbj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/dbj$b;->a()Lcom/bilibili/dbj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dbj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
