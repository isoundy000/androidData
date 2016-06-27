.class public final Lcom/bilibili/ctk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/FileFilter; = null

.field static final a:Ljava/lang/String; = "FileUtils"

.field public static a:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z = false

.field public static b:Ljava/io/FileFilter; = null

.field public static final b:Ljava/lang/String; = "."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bilibili/ctl;

    invoke-direct {v0}, Lcom/bilibili/ctl;-><init>()V

    sput-object v0, Lcom/bilibili/ctk;->a:Ljava/util/Comparator;

    .line 59
    new-instance v0, Lcom/bilibili/ctm;

    invoke-direct {v0}, Lcom/bilibili/ctm;-><init>()V

    sput-object v0, Lcom/bilibili/ctk;->a:Ljava/io/FileFilter;

    .line 73
    new-instance v0, Lcom/bilibili/ctn;

    invoke-direct {v0}, Lcom/bilibili/ctn;-><init>()V

    sput-object v0, Lcom/bilibili/ctk;->b:Ljava/io/FileFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
