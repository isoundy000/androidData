.class public Lcom/bilibili/asm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static a:Ljava/lang/String; = null

.field private static a:Z = false

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static final f:Ljava/lang/String; = "android"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/bilibili/asm;->a()V

    .line 79
    sget v0, Lcom/bilibili/asm;->a:I

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/bilibili/asm;->a()V

    .line 64
    sget-object v0, Lcom/bilibili/asm;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 83
    sget-boolean v0, Lcom/bilibili/asm;->a:Z

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call BiliConfig.init() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/asm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    const-string/jumbo v0, "unknown"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/asm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 31
    const-string/jumbo v5, "android"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/asm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 43
    sput-object p0, Lcom/bilibili/asm;->a:Ljava/lang/String;

    .line 44
    sput-object p1, Lcom/bilibili/asm;->b:Ljava/lang/String;

    .line 45
    sput-object p2, Lcom/bilibili/asm;->c:Ljava/lang/String;

    .line 46
    sput p3, Lcom/bilibili/asm;->a:I

    .line 47
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p5, "android"

    :cond_0
    sput-object p5, Lcom/bilibili/asm;->e:Ljava/lang/String;

    .line 48
    sput-object p4, Lcom/bilibili/asm;->d:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bilibili/asm;->a:Z

    .line 50
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/bilibili/asm;->a()V

    .line 69
    sget-object v0, Lcom/bilibili/asm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/bilibili/asm;->a()V

    .line 74
    sget-object v0, Lcom/bilibili/asm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/bilibili/asm;->a()V

    .line 89
    sget-object v0, Lcom/bilibili/asm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/bilibili/asm;->a()V

    .line 94
    sget-object v0, Lcom/bilibili/asm;->e:Ljava/lang/String;

    return-object v0
.end method
