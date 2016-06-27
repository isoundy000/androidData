.class public Lcom/bilibili/eap;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bilibili/eap;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    iput-object p2, p0, Lcom/bilibili/eap;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bilibili/eap;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/bilibili/eap;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    sget-object v2, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->BIRTHDAY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-direct {v1, p1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;-><init>(Ljava/lang/Exception;Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/eap;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/eap;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/bilibili/eap;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    iget-object v2, p0, Lcom/bilibili/eap;->a:Ljava/lang/String;

    sget-object v3, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->BIRTHDAY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;-><init>(Ljava/lang/Object;Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bilibili/eap;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eap;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
