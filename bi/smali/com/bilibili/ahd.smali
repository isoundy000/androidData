.class public Lcom/bilibili/ahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# static fields
.field public static final a:Lcom/bilibili/ahd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/bilibili/ahd;

    invoke-direct {v0}, Lcom/bilibili/ahd;-><init>()V

    sput-object v0, Lcom/bilibili/ahd;->a:Lcom/bilibili/ahd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5
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
    if-nez p2, :cond_1

    .line 35
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v0, "[]"

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 43
    :cond_1
    check-cast p2, [F

    check-cast p2, [F

    .line 44
    array-length v0, p2

    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 48
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 49
    const-string/jumbo v0, "[]"

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(Ljava/lang/CharSequence;)Lcom/bilibili/aii;

    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    .line 54
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 55
    aget v3, p2, v0

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/aii;->b()V

    .line 63
    :goto_2
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/aii;->a(Ljava/lang/CharSequence;)Lcom/bilibili/aii;

    goto :goto_2

    .line 66
    :cond_4
    aget v0, p2, v2

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v1}, Lcom/bilibili/aii;->b()V

    .line 74
    :goto_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    goto :goto_0

    .line 71
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(Ljava/lang/CharSequence;)Lcom/bilibili/aii;

    goto :goto_3
.end method
