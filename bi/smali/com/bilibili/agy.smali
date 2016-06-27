.class public Lcom/bilibili/agy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# static fields
.field public static final a:Lcom/bilibili/agy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/bilibili/agy;

    invoke-direct {v0}, Lcom/bilibili/agy;-><init>()V

    sput-object v0, Lcom/bilibili/agy;->a:Lcom/bilibili/agy;

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
.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
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

    .line 30
    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    .line 42
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v1}, Lcom/bilibili/ahn;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    check-cast p2, Ljava/lang/Enum;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ahn;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    check-cast p2, Ljava/lang/Enum;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->b(I)V

    goto :goto_0
.end method
