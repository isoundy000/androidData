.class public Lcom/bilibili/eao;
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
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bilibili/eao;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    iput p2, p0, Lcom/bilibili/eao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/eao;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/bilibili/eao;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    sget-object v2, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SEX:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-direct {v1, p1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;-><init>(Ljava/lang/Exception;Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/eao;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/eao;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/bilibili/eao;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    iget v2, p0, Lcom/bilibili/eao;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SEX:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;-><init>(Ljava/lang/Object;Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/eao;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eao;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

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
