.class public Lcom/bilibili/agg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# instance fields
.field private final a:Lcom/bilibili/aia;

.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/bilibili/aia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bilibili/aia;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bilibili/agg;->a:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lcom/bilibili/agg;->a:Lcom/bilibili/aia;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v2

    .line 38
    if-nez p2, :cond_1

    .line 39
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v0}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v0, "[]"

    invoke-virtual {v2, v0}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 47
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 48
    array-length v3, v0

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aif;

    move-result-object v4

    .line 51
    invoke-virtual {p1, v4, p2, p3, v1}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    const/16 v5, 0x5b

    :try_start_0
    invoke-virtual {v2, v5}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    .line 55
    :goto_1
    if-ge v1, v3, :cond_5

    .line 56
    if-eqz v1, :cond_2

    .line 57
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    .line 59
    :cond_2
    aget-object v5, v0, v1

    .line 61
    if-nez v5, :cond_3

    .line 62
    const-string/jumbo v5, "null"

    invoke-virtual {v2, v5}, Lcom/bilibili/aii;->a(Ljava/lang/CharSequence;)Lcom/bilibili/aii;

    .line 55
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/agg;->a:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    .line 64
    iget-object v6, p0, Lcom/bilibili/agg;->a:Lcom/bilibili/aia;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, p1, v5, v7, v8}, Lcom/bilibili/aia;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;)V

    throw v0

    .line 66
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/bilibili/ahn;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v6

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, p1, v5, v7, v8}, Lcom/bilibili/aia;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_2

    .line 70
    :cond_5
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {p1, v4}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;)V

    goto :goto_0
.end method
