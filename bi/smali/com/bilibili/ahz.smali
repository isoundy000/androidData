.class public Lcom/bilibili/ahz;
.super Lcom/bilibili/ahb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ahz$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ahz$a;

.field private a:Ljava/lang/String;

.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/aiu;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/ahb;-><init>(Lcom/bilibili/aiu;)V

    .line 29
    iput-boolean v1, p0, Lcom/bilibili/ahz;->a:Z

    .line 30
    iput-boolean v1, p0, Lcom/bilibili/ahz;->b:Z

    .line 31
    iput-boolean v1, p0, Lcom/bilibili/ahz;->c:Z

    .line 32
    iput-boolean v1, p0, Lcom/bilibili/ahz;->d:Z

    .line 33
    iput-boolean v1, p0, Lcom/bilibili/ahz;->e:Z

    .line 40
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {p1, v0}, Lcom/bilibili/aiu;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 42
    if-eqz v0, :cond_6

    .line 43
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/ahz;->a:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/bilibili/ahz;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 46
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bilibili/ahz;->a:Ljava/lang/String;

    .line 49
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 50
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v4, :cond_2

    .line 51
    iput-boolean v5, p0, Lcom/bilibili/ahz;->a:Z

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v4, :cond_3

    .line 53
    iput-boolean v5, p0, Lcom/bilibili/ahz;->b:Z

    goto :goto_1

    .line 54
    :cond_3
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v4, :cond_4

    .line 55
    iput-boolean v5, p0, Lcom/bilibili/ahz;->c:Z

    goto :goto_1

    .line 56
    :cond_4
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v4, :cond_5

    .line 57
    iput-boolean v5, p0, Lcom/bilibili/ahz;->d:Z

    goto :goto_1

    .line 58
    :cond_5
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v1, v4, :cond_1

    .line 59
    iput-boolean v5, p0, Lcom/bilibili/ahz;->e:Z

    goto :goto_1

    .line 63
    :cond_6
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
    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/ahz;->a(Lcom/bilibili/ahn;)V

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ahz;->b(Lcom/bilibili/ahn;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public b(Lcom/bilibili/ahn;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/bilibili/ahz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bilibili/ahz;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ahn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahz;->a:Lcom/bilibili/ahz$a;

    if-nez v0, :cond_1

    .line 80
    if-nez p2, :cond_2

    .line 81
    iget-object v0, p0, Lcom/bilibili/ahz;->a:Lcom/bilibili/aiu;

    invoke-virtual {v0}, Lcom/bilibili/aiu;->b()Ljava/lang/Class;

    move-result-object v0

    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/ahn;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/bilibili/ahz$a;

    invoke-direct {v2, v1, v0}, Lcom/bilibili/ahz$a;-><init>(Lcom/bilibili/aia;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/bilibili/ahz;->a:Lcom/bilibili/ahz$a;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ahz;->a:Lcom/bilibili/ahz$a;

    .line 92
    if-nez p2, :cond_7

    .line 93
    iget-boolean v1, p0, Lcom/bilibili/ahz;->a:Z

    if-eqz v1, :cond_3

    const-class v1, Ljava/lang/Number;

    iget-object v2, v0, Lcom/bilibili/ahz$a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/ahz;->b:Z

    if-eqz v1, :cond_4

    const-class v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/bilibili/ahz$a;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    const-string/jumbo v1, "\"\""

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/ahz;->c:Z

    if-eqz v1, :cond_5

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/bilibili/ahz$a;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/ahz;->d:Z

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/bilibili/ahz$a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_6
    iget-object v0, v0, Lcom/bilibili/ahz$a;->a:Lcom/bilibili/aia;

    iget-object v1, p0, Lcom/bilibili/ahz;->a:Lcom/bilibili/aiu;

    invoke-virtual {v1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v3, v1, v3}, Lcom/bilibili/aia;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 111
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/ahz;->e:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/bilibili/ahz$a;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/bilibili/ahz$a;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    .line 118
    iget-object v0, v0, Lcom/bilibili/ahz$a;->a:Lcom/bilibili/aia;

    iget-object v1, p0, Lcom/bilibili/ahz;->a:Lcom/bilibili/aiu;

    invoke-virtual {v1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ahz;->a:Lcom/bilibili/aiu;

    invoke-virtual {v2}, Lcom/bilibili/aiu;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bilibili/aia;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 122
    :cond_9
    invoke-virtual {p1, v1}, Lcom/bilibili/ahn;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bilibili/ahz;->a:Lcom/bilibili/aiu;

    invoke-virtual {v1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ahz;->a:Lcom/bilibili/aiu;

    invoke-virtual {v2}, Lcom/bilibili/aiu;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bilibili/aia;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0
.end method
