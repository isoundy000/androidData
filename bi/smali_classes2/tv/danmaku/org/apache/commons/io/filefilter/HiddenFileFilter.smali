.class public Ltv/danmaku/org/apache/commons/io/filefilter/HiddenFileFilter;
.super Lcom/bilibili/fcw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HIDDEN:Lcom/bilibili/fcz;

.field public static final VISIBLE:Lcom/bilibili/fcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/HiddenFileFilter;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/io/filefilter/HiddenFileFilter;-><init>()V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/HiddenFileFilter;->HIDDEN:Lcom/bilibili/fcz;

    .line 58
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;

    sget-object v1, Ltv/danmaku/org/apache/commons/io/filefilter/HiddenFileFilter;->HIDDEN:Lcom/bilibili/fcz;

    invoke-direct {v0, v1}, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;-><init>(Lcom/bilibili/fcz;)V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/HiddenFileFilter;->VISIBLE:Lcom/bilibili/fcz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/bilibili/fcw;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    return v0
.end method
