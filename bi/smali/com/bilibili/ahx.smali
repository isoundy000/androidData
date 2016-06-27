.class final Lcom/bilibili/ahx;
.super Lcom/bilibili/ahb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bilibili/aiu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/ahb;-><init>(Lcom/bilibili/aiu;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/ahx;->a(Lcom/bilibili/ahn;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ahx;->b(Lcom/bilibili/ahn;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public b(Lcom/bilibili/ahn;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    .line 40
    if-nez p2, :cond_1

    .line 41
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Ljava/lang/CharSequence;)Lcom/bilibili/aii;

    goto :goto_0
.end method
