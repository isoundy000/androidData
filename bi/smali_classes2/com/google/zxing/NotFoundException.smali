.class public final Lcom/google/zxing/NotFoundException;
.super Lcom/google/zxing/ReaderException;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/google/zxing/NotFoundException;

.field private static final serialVersionUID:J = -0x1eced93a703f7a87L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/zxing/NotFoundException;

    invoke-direct {v0}, Lcom/google/zxing/NotFoundException;-><init>()V

    sput-object v0, Lcom/google/zxing/NotFoundException;->instance:Lcom/google/zxing/NotFoundException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    .line 35
    return-void
.end method

.method public static a()Lcom/google/zxing/NotFoundException;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/zxing/NotFoundException;->instance:Lcom/google/zxing/NotFoundException;

    return-object v0
.end method
