.class public final Lcom/bilibili/fhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Content-Type"

.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/String; = "Content-Transfer-Encoding"

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/String; = "Content-Disposition"

.field public static final d:Ljava/lang/String; = "8bit"

.field public static final e:Ljava/lang/String; = "binary"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/bilibili/fhf;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/bilibili/fhn;->a:Ljava/nio/charset/Charset;

    .line 51
    sget-object v0, Lcom/bilibili/fhf;->a:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/bilibili/fhn;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
