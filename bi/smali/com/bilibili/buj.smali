.class public Lcom/bilibili/buj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/buj$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/bilibili/buj;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/bilibili/buk;

    invoke-direct {v0, p0}, Lcom/bilibili/buk;-><init>(Landroid/app/Activity;)V

    .line 12
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/buj;

    invoke-direct {v0, p0}, Lcom/bilibili/buj;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(Lcom/bilibili/buj$a;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
