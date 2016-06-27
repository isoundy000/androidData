.class public Lcom/bilibili/api/BiliApiService$d;
.super Lcom/bilibili/api/BiliApiService$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Lcom/bilibili/api/BiliApiService$e;-><init>(II)V

    .line 186
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0, p3, p4}, Lcom/bilibili/api/BiliApiService$e;-><init>(II)V

    .line 180
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "vmid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$d;->a([Ljava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method
