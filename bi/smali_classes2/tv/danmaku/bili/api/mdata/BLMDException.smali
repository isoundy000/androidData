.class public Ltv/danmaku/bili/api/mdata/BLMDException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x25f1dc658ac67a9fL


# instance fields
.field public mCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/api/mdata/BLMDException;->mCode:I

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/api/mdata/BLMDException;->mCode:I

    .line 19
    iput p1, p0, Ltv/danmaku/bili/api/mdata/BLMDException;->mCode:I

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/api/mdata/BLMDException;->mCode:I

    .line 24
    iput p1, p0, Ltv/danmaku/bili/api/mdata/BLMDException;->mCode:I

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/api/mdata/BLMDException;->mCode:I

    .line 29
    iput p1, p0, Ltv/danmaku/bili/api/mdata/BLMDException;->mCode:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/api/mdata/BLMDException;->mCode:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/api/mdata/BLMDException;->mCode:I

    .line 34
    return-void
.end method
