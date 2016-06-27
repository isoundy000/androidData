.class public Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "shareImage"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/bhd;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:Landroid/content/Context;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)Lcom/bilibili/bhd;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:Lcom/bilibili/bhd;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    .line 138
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->b:Ljava/lang/String;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:Lcom/bilibili/bhd;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lcom/bilibili/bhc;

    invoke-direct {v0}, Lcom/bilibili/bhc;-><init>()V

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:Lcom/bilibili/bhd;

    .line 146
    :cond_2
    iget v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 147
    sget v0, Lcom/bilibili/bew$a;->default_share_image:I

    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:I

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string/jumbo v0, "https://api.weibo.com/oauth2/default.html"

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->c:Ljava/lang/String;

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    const-string/jumbo v0, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->d:Ljava/lang/String;

    .line 157
    :cond_5
    return-void

    .line 134
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 162
    if-nez v1, :cond_0

    .line 163
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 165
    :cond_0
    if-eqz v1, :cond_1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "shareImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 170
    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:I

    .line 109
    return-object p0
.end method

.method public a(Lcom/bilibili/bhd;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a:Lcom/bilibili/bhd;

    .line 120
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->b:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->c:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->d:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public a()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a()V

    .line 125
    new-instance v0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;-><init>(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;Lcom/bilibili/bfa;)V

    return-object v0
.end method
