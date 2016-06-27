.class public Lcom/bilibili/eal;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bilibili/eal;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 53
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 57
    check-cast p2, Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bbm;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
