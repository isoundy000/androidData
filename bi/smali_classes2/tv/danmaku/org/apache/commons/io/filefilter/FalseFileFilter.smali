.class public Ltv/danmaku/org/apache/commons/io/filefilter/FalseFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fcz;
.implements Ljava/io/Serializable;


# static fields
.field public static final FALSE:Lcom/bilibili/fcz;

.field public static final INSTANCE:Lcom/bilibili/fcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/FalseFileFilter;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/io/filefilter/FalseFileFilter;-><init>()V

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/FalseFileFilter;->FALSE:Lcom/bilibili/fcz;

    .line 44
    sget-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/FalseFileFilter;->FALSE:Lcom/bilibili/fcz;

    sput-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/FalseFileFilter;->INSTANCE:Lcom/bilibili/fcz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
