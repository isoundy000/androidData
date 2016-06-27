.class public Lcom/bilibili/ejr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/bilibili/bfc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/bilibili/ejr;->b()V

    .line 38
    invoke-static {}, Lcom/bilibili/ejr;->c()V

    .line 39
    invoke-static {}, Lcom/bilibili/ejr;->d()V

    goto :goto_0
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "100951776"

    .line 44
    const-string/jumbo v1, "c84bb207eaa0b965e7a244ea767a529a"

    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/bhi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "wxcb8d4298c6a09bcb"

    .line 50
    const-string/jumbo v1, "907a96a3881aa22817422bddea2ad2a3"

    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/bhi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "660369000"

    .line 56
    invoke-static {v0}, Lcom/bilibili/bhi;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method
