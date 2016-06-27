.class public Ltv/danmaku/org/apache/commons/io/filefilter/DirectoryFileFilter;
.super Lcom/bilibili/fcw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTORY:Lcom/bilibili/fcz;

.field public static final INSTANCE:Lcom/bilibili/fcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/DirectoryFileFilter;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/io/filefilter/DirectoryFileFilter;-><init>()V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lcom/bilibili/fcz;

    .line 55
    sget-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lcom/bilibili/fcz;

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/DirectoryFileFilter;->INSTANCE:Lcom/bilibili/fcz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bilibili/fcw;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method
