.class Lcom/bilibili/cvu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvu;
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
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/cvu$b;->a:Ljava/lang/ref/WeakReference;

    .line 178
    return-void
.end method

.method private a()Lcom/bilibili/cvu;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/cvu$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bilibili/cvu$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 183
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bilibili/cvu;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Lcom/bilibili/cvu;

    .line 187
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
    .line 197
    invoke-direct {p0}, Lcom/bilibili/cvu$b;->a()Lcom/bilibili/cvu;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-static {v0}, Lcom/bilibili/cvu;->a(Lcom/bilibili/cvu;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 200
    invoke-static {v0}, Lcom/bilibili/cvu;->a(Lcom/bilibili/cvu;)Lcom/bilibili/cvu$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/cvu$a;->b()V

    .line 201
    invoke-static {v0}, Lcom/bilibili/cvu;->a(Lcom/bilibili/cvu;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/cvu;->b()V

    .line 203
    invoke-virtual {v0}, Lcom/bilibili/cvu;->f()V

    .line 204
    invoke-virtual {v0}, Lcom/bilibili/cvu;->o()V

    .line 206
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/ayh;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bilibili/cvu$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvu;

    .line 211
    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/cvu;->r()V

    .line 215
    invoke-virtual {v0}, Lcom/bilibili/cvu;->f()V

    .line 216
    invoke-virtual {v0}, Lcom/bilibili/cvu;->p()V

    .line 217
    invoke-virtual {v0}, Lcom/bilibili/cvu;->b()V

    .line 218
    iget v1, p1, Lcom/bilibili/ayh;->mPages:I

    invoke-static {v0, v1}, Lcom/bilibili/cvu;->a(Lcom/bilibili/cvu;I)I

    .line 219
    invoke-static {v0}, Lcom/bilibili/cvu;->a(Lcom/bilibili/cvu;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 220
    invoke-static {v0}, Lcom/bilibili/cvu;->a(Lcom/bilibili/cvu;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 222
    :cond_1
    invoke-static {v0}, Lcom/bilibili/cvu;->a(Lcom/bilibili/cvu;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/ayh;->mList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    invoke-virtual {v0}, Lcom/bilibili/cvu;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/bilibili/cvu;->d()V

    .line 226
    :cond_2
    invoke-static {v0}, Lcom/bilibili/cvu;->a(Lcom/bilibili/cvu;)Lcom/bilibili/cvu$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cvu$a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lcom/bilibili/ayh;

    invoke-virtual {p0, p1}, Lcom/bilibili/cvu$b;->a(Lcom/bilibili/ayh;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/bilibili/cvu$b;->a()Lcom/bilibili/cvu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/cvu$b;->a()Lcom/bilibili/cvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cvu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
