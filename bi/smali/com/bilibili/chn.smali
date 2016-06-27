.class public Lcom/bilibili/chn;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bilibili/chn;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 69
    iget-object v1, p0, Lcom/bilibili/chn;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->g()V

    .line 70
    iget-object v1, p0, Lcom/bilibili/chn;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Lcom/android/volley/VolleyError;)V

    .line 71
    instance-of v1, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v1, :cond_0

    .line 73
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    move-object v1, v0

    iget v1, v1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 74
    iget-object v2, p0, Lcom/bilibili/chn;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Ltv/danmaku/bili/ui/account/CountryCode;

    move-result-object v2

    iget-object v2, v2, Ltv/danmaku/bili/ui/account/CountryCode;->id:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/bilibili/cbz;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/chn;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/bilibili/chn;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->g()V

    .line 84
    iget-object v0, p0, Lcom/bilibili/chn;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)V

    .line 86
    new-instance v0, Lcom/bilibili/chh;

    invoke-direct {v0}, Lcom/bilibili/chh;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/chh;->a(Z)V

    .line 88
    iget-object v1, p0, Lcom/bilibili/chn;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/chn;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Ltv/danmaku/bili/ui/account/CountryCode;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/account/CountryCode;->id:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method
