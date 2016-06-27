.class public Lcom/umeng/fb/audio/AudioAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/audio/AudioAgent$a;,
        Lcom/umeng/fb/audio/AudioAgent$b;
    }
.end annotation


# static fields
.field protected static final a:I = 0x3e80

.field private static a:Lcom/umeng/fb/audio/AudioAgent; = null

.field protected static final b:I = 0x2

.field protected static final c:I = 0x1

.field protected static final d:I = 0x10

.field protected static final e:I = 0x4

.field protected static final f:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/blm;

.field private a:Lcom/umeng/fb/audio/b;

.field private a:Lcom/umeng/fb/audio/c;

.field private final a:Ljava/lang/String;

.field private a:Ljava/lang/Thread;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/umeng/fb/audio/b;

    invoke-direct {v0}, Lcom/umeng/fb/audio/b;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/b;

    .line 56
    new-instance v0, Lcom/umeng/fb/audio/c;

    iget-object v1, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/fb/audio/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/c;

    .line 57
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/c;

    new-instance v1, Lcom/umeng/fb/audio/AudioAgent$a;

    invoke-direct {v1, p0}, Lcom/umeng/fb/audio/AudioAgent$a;-><init>(Lcom/umeng/fb/audio/AudioAgent;)V

    invoke-virtual {v0, v1}, Lcom/umeng/fb/audio/c;->a(Lcom/umeng/fb/audio/c$a;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/audio/AudioAgent;)Lcom/bilibili/blm;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/bilibili/blm;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/fb/audio/AudioAgent;Lcom/bilibili/blm;)Lcom/bilibili/blm;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/bilibili/blm;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/fb/audio/AudioAgent;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/AudioAgent;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/umeng/fb/audio/AudioAgent;

    invoke-direct {v0, p0}, Lcom/umeng/fb/audio/AudioAgent;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/AudioAgent;

    .line 50
    :cond_0
    sget-object v0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/AudioAgent;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/fb/audio/AudioAgent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/fb/audio/AudioAgent;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/fb/audio/AudioAgent;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/b;->a()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/b;->a()I

    move-result v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/util/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/audio/AudioAgent;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".raw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const/4 v0, -0x1

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/c;

    iget-object v2, p0, Lcom/umeng/fb/audio/AudioAgent;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/fb/audio/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/b;->a()I

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/c;

    invoke-virtual {v0, p1}, Lcom/umeng/fb/audio/c;->a(Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/util/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/umeng/fb/audio/AudioAgent;->b:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/util/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/util/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/b;

    invoke-virtual {v2, v0, v1}, Lcom/umeng/fb/audio/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Z

    .line 73
    iget-boolean v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/bilibili/blm;

    invoke-virtual {v0}, Lcom/bilibili/blm;->b()V

    .line 141
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/fb/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/b;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
