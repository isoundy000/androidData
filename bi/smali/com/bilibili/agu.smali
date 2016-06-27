.class public Lcom/bilibili/agu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# static fields
.field public static final a:Lcom/bilibili/agu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/bilibili/agu;

    invoke-direct {v0}, Lcom/bilibili/agu;-><init>()V

    sput-object v0, Lcom/bilibili/agu;->a:Lcom/bilibili/agu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v1

    .line 34
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/aii;->b()V

    .line 53
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 39
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v2}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p4, :cond_1

    .line 43
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lcom/bilibili/aii;->a(C)V

    .line 44
    sget-object v2, Lcom/bilibili/aeg;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bilibili/aii;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bilibili/ahn;->b(Ljava/lang/String;)V

    .line 46
    const/16 v2, 0x2c

    const-string/jumbo v3, "val"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/aii;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 47
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(C)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
