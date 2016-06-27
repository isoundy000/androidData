.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/google/zxing/FormatException;

.field private static final serialVersionUID:J = 0x2f6fa849734ea297L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    sput-object v0, Lcom/google/zxing/FormatException;->instance:Lcom/google/zxing/FormatException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    .line 36
    return-void
.end method

.method public static a()Lcom/google/zxing/FormatException;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/zxing/FormatException;->instance:Lcom/google/zxing/FormatException;

    return-object v0
.end method
