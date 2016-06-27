.class public Lcom/bilibili/api/group/BiliGroupApiService$b;
.super Lcom/bilibili/api/group/BiliGroupApiService$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/group/BiliGroupApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(JII)V
    .locals 7

    .prologue
    .line 660
    const/4 v4, 0x5

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/api/group/BiliGroupApiService$b;-><init>(JIII)V

    .line 661
    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 3

    .prologue
    .line 664
    invoke-direct {p0, p3, p4, p5}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(III)V

    .line 665
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 666
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/group/BiliGroupApiService$b;->a([Ljava/lang/String;)V

    .line 667
    :cond_0
    return-void
.end method
