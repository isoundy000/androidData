.class public Lcom/bilibili/ffa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ffa$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public static a(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ffa;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    .line 81
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 86
    :try_start_0
    new-instance v1, Lcom/bilibili/ffa$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ffa$a;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-virtual {v1}, Lcom/bilibili/ffa$a;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v1, :cond_0

    .line 103
    :try_start_2
    invoke-virtual {v1}, Lcom/bilibili/ffa$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ltv/danmaku/org/apache/commons/lang3/SerializationException;

    const-string/jumbo v2, "IOException on closing cloned object data InputStream."

    invoke-direct {v1, v2, v0}, Ltv/danmaku/org/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 97
    :goto_1
    :try_start_3
    new-instance v2, Ltv/danmaku/org/apache/commons/lang3/SerializationException;

    const-string/jumbo v3, "ClassNotFoundException while reading cloned object data"

    invoke-direct {v2, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :goto_2
    if-eqz v1, :cond_2

    .line 103
    :try_start_4
    invoke-virtual {v1}, Lcom/bilibili/ffa$a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    :cond_2
    throw v0

    .line 98
    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 99
    :goto_3
    :try_start_5
    new-instance v2, Ltv/danmaku/org/apache/commons/lang3/SerializationException;

    const-string/jumbo v3, "IOException while reading cloned object data"

    invoke-direct {v2, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :catch_3
    move-exception v0

    .line 106
    new-instance v1, Ltv/danmaku/org/apache/commons/lang3/SerializationException;

    const-string/jumbo v2, "IOException on closing cloned object data InputStream."

    invoke-direct {v1, v2, v0}, Ltv/danmaku/org/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 98
    :catch_4
    move-exception v0

    goto :goto_3

    .line 96
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 183
    if-nez p0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The InputStream must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    const/4 v2, 0x0

    .line 189
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 198
    if-eqz v1, :cond_1

    .line 199
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    :cond_1
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 193
    :goto_1
    :try_start_3
    new-instance v2, Ltv/danmaku/org/apache/commons/lang3/SerializationException;

    invoke-direct {v2, v0}, Ltv/danmaku/org/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 198
    :goto_2
    if-eqz v2, :cond_2

    .line 199
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 203
    :cond_2
    :goto_3
    throw v0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :goto_4
    :try_start_5
    new-instance v1, Ltv/danmaku/org/apache/commons/lang3/SerializationException;

    invoke-direct {v1, v0}, Ltv/danmaku/org/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 201
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 194
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 192
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The byte[] must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 220
    invoke-static {v0}, Lcom/bilibili/ffa;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/Serializable;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The OutputStream must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    const/4 v2, 0x0

    .line 135
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v1, :cond_1

    .line 143
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 139
    :goto_1
    :try_start_3
    new-instance v2, Ltv/danmaku/org/apache/commons/lang3/SerializationException;

    invoke-direct {v2, v0}, Ltv/danmaku/org/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :goto_2
    if-eqz v1, :cond_2

    .line 143
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    :cond_2
    :goto_3
    throw v0

    .line 145
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 138
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/Serializable;)[B
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 161
    invoke-static {p0, v0}, Lcom/bilibili/ffa;->a(Ljava/io/Serializable;Ljava/io/OutputStream;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
