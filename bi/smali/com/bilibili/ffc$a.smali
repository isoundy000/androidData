.class Lcom/bilibili/ffc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ffc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/Throwable;

.field private static final a:Ljava/lang/reflect/Method;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/Throwable;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 711
    const-string/jumbo v1, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/bilibili/ffc$a;->a:Ljava/util/regex/Pattern;

    .line 716
    sget-object v1, Lcom/bilibili/ffc$a;->a:Ljava/util/regex/Pattern;

    sput-object v1, Lcom/bilibili/ffc$a;->b:Ljava/util/regex/Pattern;

    .line 728
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string/jumbo v2, "java.text.Normalizer$Form"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 730
    const-string/jumbo v2, "NFD"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 731
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string/jumbo v4, "java.text.Normalizer"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 733
    const-string/jumbo v4, "normalize"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v3, v1

    move-object v4, v2

    move-object v1, v0

    move-object v2, v0

    .line 750
    :goto_0
    sput-object v1, Lcom/bilibili/ffc$a;->b:Ljava/lang/Throwable;

    .line 751
    sput-object v4, Lcom/bilibili/ffc$a;->a:Ljava/lang/Object;

    .line 752
    sput-object v3, Lcom/bilibili/ffc$a;->b:Ljava/lang/reflect/Method;

    .line 753
    sput-object v0, Lcom/bilibili/ffc$a;->a:Ljava/lang/Throwable;

    .line 754
    sput-object v2, Lcom/bilibili/ffc$a;->a:Ljava/lang/reflect/Method;

    .line 755
    return-void

    .line 735
    :catch_0
    move-exception v2

    move-object v3, v0

    .line 740
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string/jumbo v4, "sun.text.Normalizer"

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 742
    const-string/jumbo v4, "decompose"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    move-object v4, v3

    move-object v3, v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    .line 746
    goto :goto_0

    .line 744
    :catch_1
    move-exception v1

    move-object v4, v3

    move-object v3, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    .line 745
    goto :goto_0

    .line 735
    :catch_2
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcom/bilibili/ffc$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcom/bilibili/ffc$a;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcom/bilibili/ffc$a;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcom/bilibili/ffc$a;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcom/bilibili/ffc$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcom/bilibili/ffc$a;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcom/bilibili/ffc$a;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method
