.class public Lcom/bilibili/fes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ISO-8859-1"

.field public static final b:Ljava/lang/String; = "US-ASCII"

.field public static final c:Ljava/lang/String; = "UTF-16"

.field public static final d:Ljava/lang/String; = "UTF-16BE"

.field public static final e:Ljava/lang/String; = "UTF-16LE"

.field public static final f:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p0, :cond_0

    .line 101
    :goto_0
    return v0

    .line 99
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    goto :goto_0
.end method
