.class public Lcom/umeng/update/UpdateResponse;
.super Lcom/umeng/update/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = -0x6bcfe8918d7eed96L


# instance fields
.field public delta:Z

.field public display_ads:Z

.field public hasUpdate:Z

.field public isAvailbale:Z

.field public new_md5:Ljava/lang/String;

.field public origin:Ljava/lang/String;

.field public patch_md5:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public proto_ver:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public target_size:Ljava/lang/String;

.field public updateLog:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/umeng/update/i;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/umeng/update/UpdateResponse;->hasUpdate:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/update/UpdateResponse;->isAvailbale:Z

    .line 30
    iput-object v2, p0, Lcom/umeng/update/UpdateResponse;->updateLog:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/umeng/update/UpdateResponse;->version:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/umeng/update/UpdateResponse;->delta:Z

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/update/UpdateResponse;->isAvailbale:Z

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/umeng/update/i;-><init>(Lorg/json/JSONObject;)V

    .line 22
    iput-boolean v1, p0, Lcom/umeng/update/UpdateResponse;->hasUpdate:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/update/UpdateResponse;->isAvailbale:Z

    .line 30
    iput-object v2, p0, Lcom/umeng/update/UpdateResponse;->updateLog:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/umeng/update/UpdateResponse;->version:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/umeng/update/UpdateResponse;->delta:Z

    .line 75
    invoke-direct {p0, p1}, Lcom/umeng/update/UpdateResponse;->a(Lorg/json/JSONObject;)V

    .line 76
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    const-string/jumbo v0, "Yes"

    const-string/jumbo v1, "update"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/update/UpdateResponse;->hasUpdate:Z

    .line 91
    iget-boolean v0, p0, Lcom/umeng/update/UpdateResponse;->hasUpdate:Z

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "update_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->updateLog:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->version:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->path:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "target_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->target_size:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "new_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->new_md5:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "delta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/update/UpdateResponse;->delta:Z

    .line 99
    const-string/jumbo v0, "display_ads"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/update/UpdateResponse;->display_ads:Z

    .line 101
    iget-boolean v0, p0, Lcom/umeng/update/UpdateResponse;->delta:Z

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, "patch_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->patch_md5:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->size:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "origin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->origin:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 120
    invoke-static {p1}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v1, "UMNewVersion"

    invoke-virtual {v0, v1}, Lcom/umeng/update/c;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {p1}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v2, "UMTargetSize"

    invoke-virtual {v0, v2}, Lcom/umeng/update/c;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {p1}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v0

    const-string/jumbo v3, "UMUpdateSize"

    invoke-virtual {v0, v3}, Lcom/umeng/update/c;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p1}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v3

    const-string/jumbo v4, "UMUpdateContent"

    invoke-virtual {v3, v4}, Lcom/umeng/update/c;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {p1}, Lcom/umeng/update/c;->a(Landroid/content/Context;)Lcom/umeng/update/c;

    move-result-object v4

    const-string/jumbo v5, "UMDialog_InstallAPK"

    invoke-virtual {v4, v5}, Lcom/umeng/update/c;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    if-eqz p2, :cond_0

    .line 127
    const-string/jumbo v0, "%s %s\n%s\n\n%s\n%s\n"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    iget-object v1, p0, Lcom/umeng/update/UpdateResponse;->version:Ljava/lang/String;

    aput-object v1, v2, v7

    aput-object v4, v2, v8

    aput-object v3, v2, v9

    iget-object v1, p0, Lcom/umeng/update/UpdateResponse;->updateLog:Ljava/lang/String;

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-boolean v4, p0, Lcom/umeng/update/UpdateResponse;->delta:Z

    if-eqz v4, :cond_1

    .line 140
    const-string/jumbo v4, "\n%s %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/umeng/update/UpdateResponse;->size:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/update/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1
    const-string/jumbo v4, "%s %s\n%s %s%s\n\n%s\n%s\n"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    iget-object v1, p0, Lcom/umeng/update/UpdateResponse;->version:Ljava/lang/String;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    iget-object v1, p0, Lcom/umeng/update/UpdateResponse;->target_size:Ljava/lang/String;

    .line 150
    invoke-static {v1}, Lcom/umeng/update/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    aput-object v0, v5, v10

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/umeng/update/UpdateResponse;->updateLog:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
