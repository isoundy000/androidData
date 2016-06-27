.class public Ltv/danmaku/org/apache/commons/io/filefilter/CanReadFileFilter;
.super Lcom/bilibili/fcw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_READ:Lcom/bilibili/fcz;

.field public static final CAN_READ:Lcom/bilibili/fcz;

.field public static final READ_ONLY:Lcom/bilibili/fcz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/CanReadFileFilter;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/io/filefilter/CanReadFileFilter;-><init>()V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lcom/bilibili/fcz;

    .line 70
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;

    sget-object v1, Ltv/danmaku/org/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lcom/bilibili/fcz;

    invoke-direct {v0, v1}, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;-><init>(Lcom/bilibili/fcz;)V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/CanReadFileFilter;->CANNOT_READ:Lcom/bilibili/fcz;

    .line 73
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;

    sget-object v1, Ltv/danmaku/org/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lcom/bilibili/fcz;

    sget-object v2, Ltv/danmaku/org/apache/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lcom/bilibili/fcz;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Lcom/bilibili/fcz;Lcom/bilibili/fcz;)V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/CanReadFileFilter;->READ_ONLY:Lcom/bilibili/fcz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/bilibili/fcw;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method
