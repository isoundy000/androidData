.class public Lcom/bilibili/dcv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ayt;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lcom/bilibili/dcv;

.field a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;


# direct methods
.method public constructor <init>(Lcom/bilibili/dcv;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    iput-object p2, p0, Lcom/bilibili/dcv$d;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    .line 783
    iput p3, p0, Lcom/bilibili/dcv$d;->a:I

    .line 784
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 800
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->i()V

    .line 801
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dcv$d;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget v2, p0, Lcom/bilibili/dcv$d;->a:I

    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a(Ljava/lang/Exception;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 804
    return-void
.end method

.method public a(Lcom/bilibili/ayt;)V
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 810
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->i()V

    .line 811
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    iget v0, v0, Lcom/bilibili/dcv;->e:I

    iput v0, p1, Lcom/bilibili/ayt;->mActionId:I

    .line 812
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dcv$d;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget v2, p0, Lcom/bilibili/dcv$d;->a:I

    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a(Lcom/bilibili/ayt;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 814
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 776
    check-cast p1, Lcom/bilibili/ayt;

    invoke-virtual {p0, p1}, Lcom/bilibili/dcv$d;->a(Lcom/bilibili/ayt;)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/bilibili/dcv$d;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    .line 788
    iput p2, p0, Lcom/bilibili/dcv$d;->a:I

    .line 789
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/bilibili/dcv$d;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
