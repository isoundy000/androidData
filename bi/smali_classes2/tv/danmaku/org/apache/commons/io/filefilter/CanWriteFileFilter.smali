.class public Ltv/danmaku/org/apache/commons/io/filefilter/CanWriteFileFilter;
.super Lcom/bilibili/fcw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_WRITE:Lcom/bilibili/fcz;

.field public static final CAN_WRITE:Lcom/bilibili/fcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/CanWriteFileFilter;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/io/filefilter/CanWriteFileFilter;-><init>()V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/CanWriteFileFilter;->CAN_WRITE:Lcom/bilibili/fcz;

    .line 62
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;

    sget-object v1, Ltv/danmaku/org/apache/commons/io/filefilter/CanWriteFileFilter;->CAN_WRITE:Lcom/bilibili/fcz;

    invoke-direct {v0, v1}, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;-><init>(Lcom/bilibili/fcz;)V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lcom/bilibili/fcz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bilibili/fcw;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method
