.class public Lcom/bilibili/aig;
.super Lcom/bilibili/aiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/aiw",
        "<",
        "Ljava/lang/reflect/Type;",
        "Lcom/bilibili/aia;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/aig;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bilibili/aig;

    invoke-direct {v0}, Lcom/bilibili/aig;-><init>()V

    sput-object v0, Lcom/bilibili/aig;->a:Lcom/bilibili/aig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/bilibili/aig;-><init>(I)V

    .line 67
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/aiw;-><init>(I)V

    .line 47
    sget-object v0, Lcom/bilibili/aeg;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/aig;->a:Ljava/lang/String;

    .line 72
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/bilibili/agl;->a:Lcom/bilibili/agl;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    const-class v0, Ljava/lang/Character;

    sget-object v1, Lcom/bilibili/agp;->a:Lcom/bilibili/agp;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lcom/bilibili/ahi;->a:Lcom/bilibili/ahi;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/bilibili/ahi;->a:Lcom/bilibili/ahi;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/bilibili/ahi;->a:Lcom/bilibili/ahi;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/bilibili/ahu;->a:Lcom/bilibili/ahu;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    const-class v0, Ljava/lang/Float;

    sget-object v1, Lcom/bilibili/ahe;->a:Lcom/bilibili/ahe;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    const-class v0, Ljava/lang/Double;

    sget-object v1, Lcom/bilibili/agx;->a:Lcom/bilibili/agx;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/bilibili/agi;->a:Lcom/bilibili/agi;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/bilibili/agj;->a:Lcom/bilibili/agj;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/bilibili/aim;->a:Lcom/bilibili/aim;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    const-class v0, [B

    sget-object v1, Lcom/bilibili/agm;->a:Lcom/bilibili/agm;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    const-class v0, [S

    sget-object v1, Lcom/bilibili/aij;->a:Lcom/bilibili/aij;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    const-class v0, [I

    sget-object v1, Lcom/bilibili/ahh;->a:Lcom/bilibili/ahh;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    const-class v0, [J

    sget-object v1, Lcom/bilibili/aht;->a:Lcom/bilibili/aht;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    const-class v0, [F

    sget-object v1, Lcom/bilibili/ahd;->a:Lcom/bilibili/ahd;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    const-class v0, [D

    sget-object v1, Lcom/bilibili/agw;->a:Lcom/bilibili/agw;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    const-class v0, [Z

    sget-object v1, Lcom/bilibili/agk;->a:Lcom/bilibili/agk;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    const-class v0, [C

    sget-object v1, Lcom/bilibili/ago;->a:Lcom/bilibili/ago;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lcom/bilibili/ahy;->a:Lcom/bilibili/ahy;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/bilibili/agr;->a:Lcom/bilibili/agr;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    const-class v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/bilibili/agu;->a:Lcom/bilibili/agu;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    const-class v0, Ljava/util/Locale;

    sget-object v1, Lcom/bilibili/ahs;->a:Lcom/bilibili/ahs;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    const-class v0, Ljava/util/Currency;

    sget-object v1, Lcom/bilibili/agt;->a:Lcom/bilibili/agt;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lcom/bilibili/ain;->a:Lcom/bilibili/ain;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/bilibili/aiq;->a:Lcom/bilibili/aiq;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lcom/bilibili/ahf;->a:Lcom/bilibili/ahf;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    const-class v0, Ljava/net/Inet4Address;

    sget-object v1, Lcom/bilibili/ahf;->a:Lcom/bilibili/ahf;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    const-class v0, Ljava/net/Inet6Address;

    sget-object v1, Lcom/bilibili/ahf;->a:Lcom/bilibili/ahf;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    const-class v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lcom/bilibili/ahg;->a:Lcom/bilibili/ahg;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    const-class v0, Ljava/net/URI;

    sget-object v1, Lcom/bilibili/aio;->a:Lcom/bilibili/aio;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    const-class v0, Ljava/net/URL;

    sget-object v1, Lcom/bilibili/aip;->a:Lcom/bilibili/aip;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    const-class v0, Ljava/util/regex/Pattern;

    sget-object v1, Lcom/bilibili/aic;->a:Lcom/bilibili/aic;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Lcom/bilibili/agq;->a:Lcom/bilibili/agq;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public static final a()Lcom/bilibili/aig;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/bilibili/aig;->a:Lcom/bilibili/aig;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bilibili/aia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bilibili/aia;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/bilibili/ahq;

    invoke-direct {v0, p1}, Lcom/bilibili/ahq;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/aig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bilibili/aig;->a:Ljava/lang/String;

    .line 55
    return-void
.end method
