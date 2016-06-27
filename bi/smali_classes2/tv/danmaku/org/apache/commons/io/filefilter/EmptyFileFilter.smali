.class public Ltv/danmaku/org/apache/commons/io/filefilter/EmptyFileFilter;
.super Lcom/bilibili/fcw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/bilibili/fcz;

.field public static final NOT_EMPTY:Lcom/bilibili/fcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/EmptyFileFilter;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/io/filefilter/EmptyFileFilter;-><init>()V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/EmptyFileFilter;->EMPTY:Lcom/bilibili/fcz;

    .line 61
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;

    sget-object v1, Ltv/danmaku/org/apache/commons/io/filefilter/EmptyFileFilter;->EMPTY:Lcom/bilibili/fcz;

    invoke-direct {v0, v1}, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;-><init>(Lcom/bilibili/fcz;)V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/EmptyFileFilter;->NOT_EMPTY:Lcom/bilibili/fcz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/bilibili/fcw;-><init>()V

    .line 67
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    array-length v2, v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 82
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
