.class public Lcom/tencent/bugly/crashreport/crash/jni/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    .line 28
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    .line 29
    iput p2, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 230
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 231
    :cond_0
    const-string/jumbo v1, "get eup record file args error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 275
    :cond_1
    :goto_0
    return-object v0

    .line 235
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "rqd_record.eup"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_3

    const-string/jumbo v3, "NATIVE_RQD_REPORT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 244
    :cond_3
    const-string/jumbo v3, "record read fail! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 248
    :cond_4
    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 251
    :goto_1
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 252
    if-nez v1, :cond_5

    move-object v1, v3

    .line 253
    goto :goto_1

    .line 255
    :cond_5
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 256
    goto :goto_1

    .line 259
    :cond_6
    if-eqz v1, :cond_7

    .line 260
    const-string/jumbo v3, "record not pair! drop! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 273
    :catch_1
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 264
    :cond_7
    :try_start_5
    invoke-static {p0, v4, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 270
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 273
    :catch_2
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 266
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 267
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    if-eqz v2, :cond_1

    .line 272
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 273
    :catch_4
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 270
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_8

    .line 272
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 275
    :cond_8
    :goto_4
    throw v0

    .line 273
    :catch_5
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 270
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 266
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;",
            ")",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p1, :cond_1

    .line 83
    const/4 v4, 0x0

    .line 202
    :cond_0
    :goto_0
    return-object v4

    .line 85
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    const-string/jumbo v4, "abnormal com info not created"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    const/4 v4, 0x0

    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo v4, "intStateStr"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 92
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    .line 93
    :cond_3
    const-string/jumbo v4, "no intStateStr"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 94
    const/4 v4, 0x0

    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    const-string/jumbo v4, "parse intSateMap fail"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    const/4 v4, 0x0

    goto :goto_0

    .line 105
    :cond_5
    :try_start_0
    const-string/jumbo v4, "ep"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 106
    const-string/jumbo v4, "et"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 107
    const-string/jumbo v4, "sino"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    const-string/jumbo v4, "sico"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 109
    const-string/jumbo v4, "spd"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    const-string/jumbo v4, "sud"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    const-string/jumbo v4, "ets"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    .line 112
    const-string/jumbo v4, "etms"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v18, v0

    .line 114
    const-string/jumbo v4, "soVersion"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 115
    if-nez v16, :cond_6

    .line 116
    const-string/jumbo v4, "error format at version"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 117
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 120
    :cond_6
    const-string/jumbo v4, "errorAddr"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 121
    if-nez v4, :cond_a

    const-string/jumbo v11, "unknown2"

    .line 123
    :goto_1
    const-string/jumbo v4, "codeMsg"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 124
    if-nez v4, :cond_b

    const-string/jumbo v13, "unknown2"

    .line 126
    :goto_2
    const-string/jumbo v4, "tombPath"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 127
    if-nez v4, :cond_c

    const-string/jumbo v15, "unknown2"

    .line 129
    :goto_3
    const-string/jumbo v4, "signalName"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    if-nez v4, :cond_d

    const-string/jumbo v10, "unknown2"

    .line 132
    :goto_4
    const-string/jumbo v4, "errnoMsg"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v4, "stack"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 135
    if-nez v4, :cond_e

    const-string/jumbo v5, "unknown2"

    .line 137
    :goto_5
    const-string/jumbo v4, "jstack"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 138
    if-eqz v4, :cond_12

    .line 139
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "java:\n"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    :goto_6
    const-wide/16 v20, 0x3e8

    mul-long v8, v8, v20

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    add-long v8, v8, v18

    .line 148
    invoke-static {v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "UNKNOWN("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 151
    if-lez v17, :cond_7

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 154
    const-string/jumbo v13, "KERNEL"

    .line 160
    :cond_7
    const-string/jumbo v4, "nativeLog"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 162
    const/16 v17, 0x0

    .line 163
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 164
    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/a;->a(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v17

    .line 167
    :cond_8
    const-string/jumbo v4, "processName"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 168
    if-nez v4, :cond_11

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 171
    :goto_7
    const-string/jumbo v4, "threadName"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 172
    if-nez v4, :cond_10

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176
    :goto_8
    const/16 v18, 0x0

    .line 177
    const-string/jumbo v4, "key-value"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 178
    if-eqz v4, :cond_f

    .line 179
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 181
    array-length v0, v5

    move/from16 v19, v0

    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v19

    if-ge v4, v0, :cond_f

    aget-object v20, v5, v4

    .line 182
    const-string/jumbo v21, "="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 183
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_9

    .line 184
    const/16 v21, 0x0

    aget-object v21, v20, v21

    const/16 v22, 0x1

    aget-object v20, v20, v22

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    move-object v11, v4

    .line 121
    goto/16 :goto_1

    :cond_b
    move-object v13, v4

    .line 124
    goto/16 :goto_2

    :cond_c
    move-object v15, v4

    .line 127
    goto/16 :goto_3

    :cond_d
    move-object v10, v4

    .line 130
    goto/16 :goto_4

    :cond_e
    move-object v5, v4

    .line 135
    goto/16 :goto_5

    .line 189
    :cond_f
    const/16 v19, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v5 .. v19}, Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;->packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Z)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_0

    .line 194
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    .line 195
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v4

    .line 199
    const-string/jumbo v5, "error format"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v7, v4

    goto :goto_8

    :cond_11
    move-object v6, v4

    goto/16 :goto_7

    :cond_12
    move-object v4, v5

    goto/16 :goto_6
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 209
    if-nez p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 215
    if-nez v2, :cond_2

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 62
    if-nez p0, :cond_1

    .line 63
    const-string/jumbo p0, ""

    .line 73
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :cond_1
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 70
    const-string/jumbo v5, "java.lang.Thread.getStackTrace("

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 284
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "rqd_record.eup"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 288
    const-string/jumbo v1, "delete record file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 35
    if-nez p0, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 39
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 41
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 42
    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 43
    array-length v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    .line 44
    const-string/jumbo v1, "error format at %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string/jumbo v2, "error format intStateStr %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x1

    :try_start_1
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 49
    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public a(BLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    return-object p0
.end method

.method public a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    return-object p0
.end method

.method public a(DLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0, p3}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    return-object p0
.end method

.method public a(FLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    return-object p0
.end method

.method public a(JLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0, p3}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    return-object p0
.end method

.method public a(Lcom/tencent/bugly/proguard/j;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 2

    .prologue
    .line 357
    const/16 v0, 0x7b

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 358
    if-nez p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :goto_0
    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 365
    return-object p0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/crashreport/crash/jni/b;"
        }
    .end annotation

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :goto_0
    return-object p0

    .line 311
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 312
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(BLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0

    .line 313
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0

    .line 315
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 316
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(SLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0

    .line 317
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 318
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(ILjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0

    .line 319
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 320
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(JLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0

    .line 321
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 322
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(FLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0

    .line 323
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 324
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(DLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0

    .line 325
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 326
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0

    .line 327
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 328
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0

    .line 329
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 330
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0

    .line 331
    :cond_a
    instance-of v0, p1, Lcom/tencent/bugly/proguard/j;

    if-eqz v0, :cond_b

    .line 332
    check-cast p1, Lcom/tencent/bugly/proguard/j;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Lcom/tencent/bugly/proguard/j;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto/16 :goto_0

    .line 333
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 334
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a([BLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto/16 :goto_0

    .line 335
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 336
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto/16 :goto_0

    .line 337
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 338
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a([SLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto/16 :goto_0

    .line 339
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 340
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a([ILjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto/16 :goto_0

    .line 341
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 342
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a([JLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto/16 :goto_0

    .line 343
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 344
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a([FLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto/16 :goto_0

    .line 345
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 346
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a([DLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto/16 :goto_0

    .line 347
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 348
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto/16 :goto_0

    .line 350
    :cond_13
    new-instance v0, Lcom/tencent/bugly/proguard/b;

    const-string/jumbo v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 96
    if-nez p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    return-object p0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/crashreport/crash/jni/b;"
        }
    .end annotation

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/crashreport/crash/jni/b;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 240
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 241
    if-nez p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :goto_0
    return-object p0

    .line 245
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", {}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 251
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/tencent/bugly/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 252
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    const/16 v4, 0x28

    invoke-virtual {v1, v4, v5}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 256
    const/16 v0, 0x29

    invoke-virtual {v1, v0, v5}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_1

    .line 258
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {p0, v0, v5}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a(SLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    return-object p0
.end method

.method public a(ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    return-object p0

    .line 40
    :cond_0
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_0
    return-object p0

    .line 112
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 118
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v3, p1, v0

    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(BLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([DLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 221
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 222
    if-nez p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :goto_0
    return-object p0

    .line 226
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 232
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v4, p1, v0

    .line 233
    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(DLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v3}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([FLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 203
    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :goto_0
    return-object p0

    .line 207
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 213
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    .line 214
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(FLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([ILjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 165
    if-nez p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_0
    return-object p0

    .line 169
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 175
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    .line 176
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(ILjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([JLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 184
    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_0
    return-object p0

    .line 188
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 194
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v4, p1, v0

    .line 195
    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(JLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v3}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/crashreport/crash/jni/b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 264
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 265
    if-nez p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_0
    return-object p0

    .line 269
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 275
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 276
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([SLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-direct {p0, p2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    .line 146
    if-nez p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :goto_0
    return-object p0

    .line 150
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 156
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-short v3, p1, v0

    .line 157
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(SLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/b;

    goto :goto_0
.end method
