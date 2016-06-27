.class Ltv/danmaku/bili/ui/test/PingTestActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/test/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Ljava/net/InetAddress;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    .line 367
    iput v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:I

    .line 368
    iput v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->b:I

    .line 362
    iput-object p1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/lang/String;

    .line 363
    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 371
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 372
    const-string/jumbo v2, "remote_host"

    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string/jumbo v2, "remote_ip"

    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string/jumbo v0, "time_spent"

    iget v2, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string/jumbo v0, "lookup"

    iget v2, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    return-object v1

    .line 372
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Result{ remote_host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lookup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", remote_ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time_spend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
