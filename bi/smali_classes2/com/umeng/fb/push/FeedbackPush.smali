.class public Lcom/umeng/fb/push/FeedbackPush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/fb/push/c;


# static fields
.field private static a:Lcom/umeng/fb/push/FeedbackPush;


# instance fields
.field private a:Lcom/umeng/fb/push/c;

.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lcom/umeng/fb/push/FeedbackPush;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/umeng/fb/push/FeedbackPush;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/umeng/fb/push/b;->a(Landroid/content/Context;)Lcom/umeng/fb/push/c;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/bilibili/bmp;

    invoke-direct {v0}, Lcom/bilibili/bmp;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/fb/push/FeedbackPush;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/FeedbackPush;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lcom/umeng/fb/push/FeedbackPush;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/FeedbackPush;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/umeng/fb/push/FeedbackPush;

    invoke-direct {v0, p0}, Lcom/umeng/fb/push/FeedbackPush;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/FeedbackPush;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/FeedbackPush;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 35
    :try_start_0
    const-string/jumbo v0, "com.umeng.message.UmengService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Ljava/lang/String;

    const-string/jumbo v1, "service not found: com.umeng.message.UmengService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    invoke-interface {v0}, Lcom/umeng/fb/push/c;->a()V

    .line 98
    return-void
.end method

.method public a(Lcom/umeng/fb/push/c$a;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->a(Lcom/umeng/fb/push/c$a;)V

    .line 93
    return-void
.end method

.method public a(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1, p2}, Lcom/umeng/fb/push/c;->a(Ljava/lang/Class;Z)V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->a(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->a(Z)V

    .line 46
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/umeng/fb/push/FBMessage;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->a(Lcom/umeng/fb/push/FBMessage;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    invoke-interface {v0}, Lcom/umeng/fb/push/c;->b()V

    .line 106
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    invoke-interface {v0, p1}, Lcom/umeng/fb/push/c;->b(Z)V

    .line 68
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/umeng/fb/push/FeedbackPush;->a:Lcom/umeng/fb/push/c;

    invoke-interface {v0}, Lcom/umeng/fb/push/c;->c()V

    .line 114
    return-void
.end method
