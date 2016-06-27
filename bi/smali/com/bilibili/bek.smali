.class public Lcom/bilibili/bek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bek$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/bek;

.field private static a:Lcom/bilibili/beo;


# instance fields
.field private final a:Lcom/bilibili/bek$a;


# direct methods
.method private constructor <init>(Lcom/bilibili/bek$a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bek;)Lcom/bilibili/bek$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    return-object v0
.end method

.method public static a()Lcom/bilibili/bek;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "call InfoEyesManager.initialize(context,delegate) in Application::onCreate first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    sget-object v0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/bilibili/bek$a;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/bilibili/bek;

    invoke-direct {v0, p0}, Lcom/bilibili/bek;-><init>(Lcom/bilibili/bek$a;)V

    sput-object v0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    invoke-interface {v0}, Lcom/bilibili/bek$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bek$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/beg;)V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/bilibili/ben;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/ben;-><init>(Lcom/bilibili/bek;Lcom/bilibili/beg;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bek;->a(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/bilibili/bem;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bem;-><init>(Lcom/bilibili/bek;Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bek;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bek;->a(Ljava/lang/Runnable;J)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bek$a;->a(Ljava/lang/Runnable;J)V

    .line 74
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/bilibili/bel;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bel;-><init>(Lcom/bilibili/bek;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bek;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bek$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    invoke-interface {v0}, Lcom/bilibili/bek$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    sget-object v0, Lcom/bilibili/bek;->a:Lcom/bilibili/beo;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/bilibili/beo;

    iget-object v1, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    invoke-interface {v1}, Lcom/bilibili/bek$a;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    invoke-interface {v1}, Lcom/bilibili/bek$a;->a()I

    move-result v1

    iget-object v4, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    invoke-interface {v4}, Lcom/bilibili/bek$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/bilibili/beo;-><init>(JILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/bek;->a:Lcom/bilibili/beo;

    .line 90
    :cond_0
    sget-object v0, Lcom/bilibili/bek;->a:Lcom/bilibili/beo;

    invoke-virtual {v0}, Lcom/bilibili/beo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/bek;->a:Lcom/bilibili/bek$a;

    invoke-interface {v0}, Lcom/bilibili/bek$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
