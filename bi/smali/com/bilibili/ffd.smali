.class public Lcom/bilibili/ffd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "file.encoding"

    invoke-static {v0}, Lcom/bilibili/ffd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ffd;->a:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "file.separator"

    invoke-static {v0}, Lcom/bilibili/ffd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ffd;->b:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "java.version"

    invoke-static {v0}, Lcom/bilibili/ffd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ffd;->c:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Lcom/bilibili/ffd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ffd;->d:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Lcom/bilibili/ffd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ffd;->e:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "os.name"

    invoke-static {v0}, Lcom/bilibili/ffd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ffd;->f:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, "os.version"

    invoke-static {v0}, Lcom/bilibili/ffd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ffd;->g:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, "path.separator"

    invoke-static {v0}, Lcom/bilibili/ffd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ffd;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 201
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 204
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Caught a SecurityException reading the system property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    goto :goto_0
.end method
