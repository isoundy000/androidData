.class public Lcom/bilibili/api/BiliApiService$f;
.super Lcom/bilibili/api/BiliApiService$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    .line 158
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 3

    .prologue
    .line 151
    invoke-direct {p0, p3, p4}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    .line 152
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$f;->a([Ljava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method
