.class public Lcom/bilibili/api/bp/PayBPApiService$b;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bp/PayBPApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bilibili/api/bp/PayBPApiService$b;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 81
    move-object v1, p0

    move-wide v4, v2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/api/bp/PayBPApiService$b;-><init>(JJI)V

    .line 82
    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 85
    move-object v1, p0

    move-wide v4, v2

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/api/bp/PayBPApiService$b;-><init>(JJII)V

    .line 86
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 9

    .prologue
    .line 77
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/api/bp/PayBPApiService$b;-><init>(JJII)V

    .line 78
    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Lcom/bilibili/avu;-><init>()V

    .line 63
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 64
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "beginTime"

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/bp/PayBPApiService$b;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/api/bp/PayBPApiService$b;->a([Ljava/lang/String;)V

    .line 66
    :cond_0
    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    .line 67
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "endTime"

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/bp/PayBPApiService$b;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/api/bp/PayBPApiService$b;->a([Ljava/lang/String;)V

    .line 69
    :cond_1
    if-nez p6, :cond_2

    .line 70
    const/16 p6, 0x14

    .line 72
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "pageNo"

    aput-object v1, v0, v3

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "pageSize"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/bp/PayBPApiService$b;->a([Ljava/lang/String;)V

    .line 74
    return-void
.end method
