.class public final Lcom/bilibili/anl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x1f7


# instance fields
.field public a:J

.field public a:Lcom/bilibili/ang;

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;

.field public a:Z

.field a:[Lorg/apache/http/Header;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/anl;->c:I

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/anl;->a:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/anl;->a:J

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/anl;->b:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/bilibili/anl;->c:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/bilibili/anl;->d:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/bilibili/anl;->a:Lorg/json/JSONObject;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/anl;->a:Z

    .line 36
    iput-object v2, p0, Lcom/bilibili/anl;->a:Lcom/bilibili/ang;

    .line 41
    iput-object v2, p0, Lcom/bilibili/anl;->a:[Lorg/apache/http/Header;

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/bilibili/anl;->c:I

    return v0
.end method

.method private a()Lcom/bilibili/ang;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/anl;->a:Lcom/bilibili/ang;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/anl;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/anl;->a:Z

    .line 53
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/bilibili/anl;->c:I

    .line 61
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/bilibili/anl;->a:J

    .line 85
    return-void
.end method

.method private a(Lcom/bilibili/ang;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bilibili/anl;->a:Lcom/bilibili/ang;

    .line 97
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bilibili/anl;->a:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bilibili/anl;->a:Lorg/json/JSONObject;

    .line 89
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bilibili/anl;->b:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bilibili/anl;->c:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/anl;->d:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bilibili/anl;->e:Ljava/lang/String;

    .line 93
    return-void
.end method
