.class public Ltv/danmaku/bili/ui/account/register/RegisterActivity;
.super Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

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
    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/register/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/auk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 43
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0805e3

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
    .line 47
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/register/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/auk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 48
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
