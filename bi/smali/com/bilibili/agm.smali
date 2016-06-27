.class public Lcom/bilibili/agm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# static fields
.field public static a:Lcom/bilibili/agm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/bilibili/agm;

    invoke-direct {v0}, Lcom/bilibili/agm;-><init>()V

    sput-object v0, Lcom/bilibili/agm;->a:Lcom/bilibili/agm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    .line 31
    if-nez p2, :cond_1

    .line 32
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 40
    :cond_1
    check-cast p2, [B

    check-cast p2, [B

    .line 41
    invoke-virtual {v0, p2}, Lcom/bilibili/aii;->a([B)V

    goto :goto_0
.end method
