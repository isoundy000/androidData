.class public Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;
.super Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x3

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/auk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 44
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f08022b

    return v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/auk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const-string/jumbo v0, "bindphone_start"

    invoke-static {p0, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chg;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/bilibili/chg;

    invoke-direct {v0}, Lcom/bilibili/chg;-><init>()V

    invoke-static {p0, v0}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 29
    :cond_0
    return-void
.end method
