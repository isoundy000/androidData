.class public Lcom/bilibili/agk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# static fields
.field public static a:Lcom/bilibili/agk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/bilibili/agk;

    invoke-direct {v0}, Lcom/bilibili/agk;-><init>()V

    sput-object v0, Lcom/bilibili/agk;->a:Lcom/bilibili/agk;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v1

    .line 31
    if-nez p2, :cond_1

    .line 32
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v0, "[]"

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 40
    :cond_1
    check-cast p2, [Z

    check-cast p2, [Z

    .line 41
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(C)V

    .line 42
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/bilibili/aii;->a(C)V

    .line 46
    :cond_2
    aget-boolean v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/bilibili/aii;->a(Z)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(C)V

    goto :goto_0
.end method
