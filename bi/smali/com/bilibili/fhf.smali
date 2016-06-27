.class public final Lcom/bilibili/fhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xd

.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:I = 0xa

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:I = 0x20

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fhf;->a:Ljava/nio/charset/Charset;

    .line 45
    const-string/jumbo v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fhf;->b:Ljava/nio/charset/Charset;

    .line 46
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fhf;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method
