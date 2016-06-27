.class Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/axp;",
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
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 284
    return-void
.end method


# virtual methods
.method protected a()Ltv/danmaku/bili/ui/group/main/GroupMineFragment;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 289
    if-eqz v0, :cond_0

    instance-of v1, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    if-eqz v1, :cond_0

    .line 290
    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;->a()Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->r()V

    .line 309
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/axp;)V
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;->a()Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->r()V

    .line 318
    :cond_0
    if-eqz p1, :cond_1

    .line 319
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;Lcom/bilibili/axp;)Lcom/bilibili/axp;

    .line 321
    :cond_1
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    move-result-object v1

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Lcom/bilibili/axp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a(Lcom/bilibili/axp;)V

    .line 323
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Lcom/bilibili/axp;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;->a(Lcom/bilibili/axp;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;->a()Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;->a()Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
