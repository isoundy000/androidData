.class public Lcom/umeng/update/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/umeng/update/c;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/umeng/update/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/c;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/update/c;->b:Lcom/umeng/update/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, "drawable"

    iput-object v0, p0, Lcom/umeng/update/c;->e:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lcom/umeng/update/c;->f:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "layout"

    iput-object v0, p0, Lcom/umeng/update/c;->g:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "anim"

    iput-object v0, p0, Lcom/umeng/update/c;->h:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "style"

    iput-object v0, p0, Lcom/umeng/update/c;->i:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "string"

    iput-object v0, p0, Lcom/umeng/update/c;->j:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "array"

    iput-object v0, p0, Lcom/umeng/update/c;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/c;->c:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/c;->d:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/umeng/update/c;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/umeng/update/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lcom/umeng/update/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getRes("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/update/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/umeng/update/c;->a:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "Error getting resource. Make sure you have copied all resources (res/) from SDK to your project. "

    .line 120
    invoke-static {v0, v1}, Lcom/umeng/update/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 125
    :cond_0
    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/update/c;
    .locals 3

    .prologue
    .line 33
    const-class v1, Lcom/umeng/update/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/update/c;->b:Lcom/umeng/update/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/umeng/update/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/update/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/update/c;->b:Lcom/umeng/update/c;

    .line 36
    :cond_0
    sget-object v0, Lcom/umeng/update/c;->b:Lcom/umeng/update/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "anim"

    invoke-direct {p0, p1, v0}, Lcom/umeng/update/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "id"

    invoke-direct {p0, p1, v0}, Lcom/umeng/update/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "drawable"

    invoke-direct {p0, p1, v0}, Lcom/umeng/update/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "layout"

    invoke-direct {p0, p1, v0}, Lcom/umeng/update/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "style"

    invoke-direct {p0, p1, v0}, Lcom/umeng/update/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "string"

    invoke-direct {p0, p1, v0}, Lcom/umeng/update/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "array"

    invoke-direct {p0, p1, v0}, Lcom/umeng/update/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
