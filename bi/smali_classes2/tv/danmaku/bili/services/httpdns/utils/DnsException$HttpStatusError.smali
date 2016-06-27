.class public Ltv/danmaku/bili/services/httpdns/utils/DnsException$HttpStatusError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/services/httpdns/utils/DnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpStatusError"
.end annotation


# instance fields
.field statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    iput p2, p0, Ltv/danmaku/bili/services/httpdns/utils/DnsException$HttpStatusError;->statusCode:I

    .line 34
    return-void
.end method
