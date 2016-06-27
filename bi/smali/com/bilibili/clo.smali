.class Lcom/bilibili/clo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ayj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/clm;


# direct methods
.method constructor <init>(Lcom/bilibili/clm;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-static {v0}, Lcom/bilibili/clm;->a(Lcom/bilibili/clm;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-virtual {v0}, Lcom/bilibili/clm;->f()V

    .line 158
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-virtual {v0}, Lcom/bilibili/clm;->r()V

    .line 159
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-static {v0}, Lcom/bilibili/clm;->a(Lcom/bilibili/clm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    iget v0, v0, Lcom/bilibili/clm;->c:I

    if-ne v0, v2, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-virtual {v0}, Lcom/bilibili/clm;->o()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    iget v0, v0, Lcom/bilibili/clm;->c:I

    if-le v0, v2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    iget v1, v0, Lcom/bilibili/clm;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/clm;->c:I

    .line 163
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-virtual {v0}, Lcom/bilibili/clm;->g()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ayj;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-static {v0}, Lcom/bilibili/clm;->a(Lcom/bilibili/clm;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 170
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-virtual {v0}, Lcom/bilibili/clm;->f()V

    .line 171
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-virtual {v0}, Lcom/bilibili/clm;->r()V

    .line 172
    iget-object v1, p1, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    .line 173
    if-eqz v1, :cond_3

    .line 174
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    iget v0, v0, Lcom/bilibili/clm;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    iget v2, p1, Lcom/bilibili/ayj;->mPages:I

    iput v2, v0, Lcom/bilibili/clm;->b:I

    .line 176
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-static {v0}, Lcom/bilibili/clm;->a(Lcom/bilibili/clm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 179
    iget v3, v0, Lcom/bilibili/ayi;->mId:I

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 180
    iget-object v3, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-static {v3}, Lcom/bilibili/clm;->a(Lcom/bilibili/clm;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-static {v0}, Lcom/bilibili/clm;->a(Lcom/bilibili/clm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-virtual {v0}, Lcom/bilibili/clm;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-static {v0}, Lcom/bilibili/clm;->a(Lcom/bilibili/clm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-virtual {v0}, Lcom/bilibili/clm;->d()V

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-static {v0}, Lcom/bilibili/clm;->a(Lcom/bilibili/clm;)Lcom/bilibili/clm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/clm$a;->b()V

    .line 189
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lcom/bilibili/ayj;

    invoke-virtual {p0, p1}, Lcom/bilibili/clo;->a(Lcom/bilibili/ayj;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/clo;->a:Lcom/bilibili/clm;

    invoke-virtual {v0}, Lcom/bilibili/clm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
