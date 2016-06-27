.class public Ltv/danmaku/org/apache/commons/io/filefilter/TrueFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fcz;
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lcom/bilibili/fcz;

.field public static final TRUE:Lcom/bilibili/fcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/TrueFileFilter;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/io/filefilter/TrueFileFilter;-><init>()V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lcom/bilibili/fcz;

    .line 43
    sget-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lcom/bilibili/fcz;

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/TrueFileFilter;->INSTANCE:Lcom/bilibili/fcz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method
