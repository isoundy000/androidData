.class public Ltv/danmaku/bili/utils/HttpByteRange$UnsupportedRangeFormatException;
.super Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/HttpByteRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedRangeFormatException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x26267b0e431832e4L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException;-><init>(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    return-void
.end method
