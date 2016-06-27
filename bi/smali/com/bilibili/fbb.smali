.class public Lcom/bilibili/fbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "SignatureUtil"

    sput-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Landroid/content/pm/Signature;)V
    .locals 5

    .prologue
    .line 280
    array-length v1, p0

    .line 281
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 282
    sget-object v2, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "signature "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p0, v0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/content/pm/Signature;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v1

    .line 270
    :cond_1
    if-eqz p1, :cond_0

    move v0, v1

    .line 271
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 272
    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 271
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 247
    if-nez p0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    if-eqz p1, :cond_0

    .line 253
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 254
    array-length v3, p0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    .line 255
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 258
    array-length v4, p1

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 259
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 4

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 46
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 50
    sget-object v1, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u83b7\u53d6\u7b7e\u540d\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 66
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 70
    sget-object v1, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u83b7\u53d6\u7b7e\u540d\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)[Landroid/content/pm/Signature;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 87
    .line 90
    const-class v2, Lcom/bilibili/fbb;

    monitor-enter v2

    .line 91
    :try_start_0
    sget-object v1, Lcom/bilibili/fbb;->a:Ljava/lang/ref/WeakReference;

    .line 92
    if-eqz v1, :cond_11

    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    :goto_0
    if-nez v0, :cond_10

    .line 97
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 98
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v8, v1

    .line 100
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    new-instance v9, Ljava/util/jar/JarFile;

    invoke-direct {v9, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 107
    if-eqz p1, :cond_3

    .line 112
    const-string/jumbo v0, "AndroidManifest.xml"

    invoke-virtual {v9, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    .line 113
    invoke-static {v9, v0, v7}, Lcom/bilibili/fbb;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    sget-object v1, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Package  has no certificates at entry "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; ignoring!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->close()V

    .line 120
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    const-string/jumbo v1, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v3

    .line 219
    :cond_0
    :goto_2
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 123
    :cond_1
    :try_start_3
    sget-boolean v1, Lcom/bilibili/fap;->a:Z

    if-eqz v1, :cond_c

    .line 124
    sget-object v1, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "File "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": entry="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " certs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_2

    array-length v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/fba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz v2, :cond_c

    .line 127
    array-length v1, v2

    move v0, v4

    .line 128
    :goto_4
    if-ge v0, v1, :cond_c

    .line 129
    sget-object v5, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "  Public key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v0

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v0

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bilibili/fba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move v0, v4

    .line 124
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v10

    move-object v2, v3

    .line 138
    :cond_4
    :goto_5
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 139
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 140
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "META-INF/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    invoke-static {v9, v0, v7}, Lcom/bilibili/fbb;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 144
    sget-boolean v5, Lcom/bilibili/fap;->a:Z

    if-eqz v5, :cond_5

    .line 145
    sget-object v6, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "File "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " entry "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ": certs="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v2, :cond_6

    array-length v5, v2

    :goto_6
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ")"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bilibili/fba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5
    if-nez v1, :cond_7

    .line 150
    sget-object v1, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Package  has no certificates at entry "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; ignoring!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/fba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->close()V

    .line 155
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    const-string/jumbo v1, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 156
    goto/16 :goto_2

    :cond_6
    move v5, v4

    .line 145
    goto :goto_6

    .line 157
    :cond_7
    if-nez v2, :cond_8

    move-object v0, v1

    :goto_7
    move-object v2, v0

    .line 181
    goto/16 :goto_5

    :cond_8
    move v6, v4

    .line 161
    :goto_8
    array-length v5, v2

    if-ge v6, v5, :cond_f

    move v5, v4

    .line 163
    :goto_9
    array-length v11, v1

    if-ge v5, v11, :cond_e

    .line 164
    aget-object v11, v2, v6

    if-eqz v11, :cond_a

    aget-object v11, v2, v6

    aget-object v12, v1, v5

    invoke-virtual {v11, v12}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 166
    const/4 v5, 0x1

    .line 170
    :goto_a
    if-eqz v5, :cond_9

    array-length v5, v2

    array-length v11, v1

    if-eq v5, v11, :cond_b

    .line 171
    :cond_9
    sget-object v1, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Package  has mismatched certificates at entry "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; ignoring!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->close()V

    .line 176
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    const-string/jumbo v1, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 177
    goto/16 :goto_2

    .line 163
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 161
    :cond_b
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_8

    .line 183
    :cond_c
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->close()V

    .line 185
    const-class v1, Lcom/bilibili/fbb;

    monitor-enter v1
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    :try_start_4
    sput-object v8, Lcom/bilibili/fbb;->a:Ljava/lang/ref/WeakReference;

    .line 187
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    if-eqz v2, :cond_d

    :try_start_5
    array-length v0, v2

    if-lez v0, :cond_d

    .line 190
    array-length v5, v2

    .line 191
    array-length v0, v2

    new-array v0, v0, [Landroid/content/pm/Signature;

    move v1, v4

    .line 192
    :goto_b
    if-ge v1, v5, :cond_0

    .line 193
    new-instance v4, Landroid/content/pm/Signature;

    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v4, v0, v1
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 187
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->printStackTrace()V

    .line 204
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exception reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    const-string/jumbo v1, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 206
    goto/16 :goto_2

    .line 197
    :cond_d
    :try_start_8
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    const-string/jumbo v1, "Package  has no certificates; ignoring!"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    const-string/jumbo v1, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    move-object v0, v3

    .line 200
    goto/16 :goto_2

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 209
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exception reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    const-string/jumbo v1, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 211
    goto/16 :goto_2

    .line 212
    :catch_2
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 214
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exception reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    const-string/jumbo v1, "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 216
    goto/16 :goto_2

    :cond_e
    move v5, v4

    goto/16 :goto_a

    :cond_f
    move-object v0, v2

    goto/16 :goto_7

    :cond_10
    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_1

    :cond_11
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 228
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 229
    :cond_0
    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 232
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 233
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 243
    :cond_1
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 236
    sget-object v1, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :catch_1
    move-exception v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 240
    sget-object v1, Lcom/bilibili/fbb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
