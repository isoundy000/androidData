.class public abstract Lcom/bilibili/ary;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "utf-8"

.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/aqy$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/aqy$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "utf-8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ary;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/aqy$b;Lcom/bilibili/aqy$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/aqy$b",
            "<TT;>;",
            "Lcom/bilibili/aqy$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/bilibili/aqy$a;)V

    .line 59
    iput-object p4, p0, Lcom/bilibili/ary;->a:Lcom/bilibili/aqy$b;

    .line 60
    iput-object p3, p0, Lcom/bilibili/ary;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/aqy$b;Lcom/bilibili/aqy$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/aqy$b",
            "<TT;>;",
            "Lcom/bilibili/aqy$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ary;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/aqy$b;Lcom/bilibili/aqy$a;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/android/volley/Request;->a()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ary;->a:Lcom/bilibili/aqy$b;

    .line 67
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/ary;->a:Lcom/bilibili/aqy$b;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/ary;->a:Lcom/bilibili/aqy$b;

    invoke-interface {v0, p1}, Lcom/bilibili/aqy$b;->a(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/ary;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/ary;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 107
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ary;->c:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string/jumbo v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/ary;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "utf-8"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/arb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/ary;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/bilibili/ary;->b:Ljava/lang/String;

    return-object v0
.end method
