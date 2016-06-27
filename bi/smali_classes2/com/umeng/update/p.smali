.class public Lcom/umeng/update/p;
.super Lcom/umeng/update/g;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "umeng_update"

.field private static final c:Ljava/lang/String; = "umeng_update_serialno"

.field private static final e:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/umeng/update/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/p;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/umeng/update/g;-><init>()V

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "http://au.umeng.com/api/check_app_update"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/umeng/update/p;->d:[Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/umeng/update/p;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private a([B)Lcom/umeng/update/protobuffer/UpdateRequestNew;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-object v1

    .line 101
    :cond_0
    :try_start_0
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 102
    const-class v2, Lcom/umeng/update/protobuffer/UpdateRequestNew;

    invoke-virtual {v0, p1, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 106
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/umeng/update/UpdateResponse;
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 37
    sget-object v0, Lcom/umeng/update/p;->e:Ljava/lang/String;

    const-string/jumbo v1, "is .so file ready: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/update/util/DeltaUpdate;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/update/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v7, Lcom/umeng/update/r;

    iget-object v0, p0, Lcom/umeng/update/p;->a:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/umeng/update/r;-><init>(Landroid/content/Context;)V

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/umeng/update/p;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/umeng/update/p;->d:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v7, v0}, Lcom/umeng/update/r;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isEncryptModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, v7}, Lcom/umeng/update/p;->a(Lcom/umeng/update/h;)[B

    move-result-object v0

    move-object v1, v2

    .line 43
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 51
    :cond_0
    const-class v0, Lcom/umeng/update/UpdateResponse;

    invoke-virtual {p0, v7, v0}, Lcom/umeng/update/p;->a(Lcom/umeng/update/h;Ljava/lang/Class;)Lcom/umeng/update/i;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/UpdateResponse;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isEncryptModel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-direct {p0, v1}, Lcom/umeng/update/p;->a([B)Lcom/umeng/update/protobuffer/UpdateRequestNew;

    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 92
    :cond_2
    :goto_2
    return-object v5

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/umeng/update/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/update/UpdateConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v8, v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->entity:Lokio/ByteString;

    invoke-virtual {v8}, Lokio/ByteString;->a()[B

    move-result-object v8

    const-string/jumbo v9, "utf-8"

    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    invoke-static {v3}, Lcom/umeng/update/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    iget-object v9, v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->checksum:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->timestamp:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/umeng/update/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    iget-object v10, v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->salt:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 68
    iget-object v0, v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->serialNo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7}, Lcom/umeng/update/r;->f()I

    move-result v10

    if-ne v0, v10, :cond_4

    move v4, v6

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 70
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    const-string/jumbo v0, "utf-8"

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/umeng/update/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/umeng/update/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "umeng_update"

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "umeng_update_serialno"

    invoke-virtual {v7}, Lcom/umeng/update/r;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    move-object v5, v2

    .line 83
    :goto_3
    if-eqz v0, :cond_2

    .line 86
    :try_start_1
    new-instance v2, Lcom/umeng/update/UpdateResponse;

    invoke-direct {v2, v0}, Lcom/umeng/update/UpdateResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_4
    move-object v5, v2

    .line 92
    goto/16 :goto_2

    .line 81
    :cond_6
    :try_start_2
    new-instance v0, Lcom/umeng/update/UpdateResponse;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/update/UpdateResponse;-><init>(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 87
    :catch_1
    move-exception v0

    move-object v2, v5

    goto :goto_5
.end method
