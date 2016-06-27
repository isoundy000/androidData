.class public Lcom/bilibili/dbt;
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
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->r()V

    .line 299
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->o()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 303
    return-void
.end method

.method public a(Lcom/bilibili/ayj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 307
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->h()V

    .line 308
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a(Lcom/bilibili/ayj;)V

    .line 309
    iget-object v0, p1, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a(Lcom/bilibili/axz;)V

    .line 311
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->r()V

    .line 312
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)V

    .line 313
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b()V

    .line 314
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupActivity;

    .line 315
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->d(I)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 290
    check-cast p1, Lcom/bilibili/ayj;

    invoke-virtual {p0, p1}, Lcom/bilibili/dbt;->a(Lcom/bilibili/ayj;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bilibili/dbt;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
