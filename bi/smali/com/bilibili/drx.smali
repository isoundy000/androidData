.class public final Lcom/bilibili/drx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/drx$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field private static a:Lcom/bilibili/drx; = null

.field public static final a:Ljava/lang/String; = "99+"

.field private static final b:Ljava/lang/String; = "game_center_badge"

.field private static final c:Ljava/lang/String; = "game_center_badge"

.field private static final d:Ljava/lang/String; = "game_badge_key_uuid"

.field private static final e:Ljava/lang/String; = "uuid"

.field private static final f:Ljava/lang/String; = "num"

.field private static final g:Ljava/lang/String; = "title"

.field private static final h:Ljava/lang/String; = "char"


# instance fields
.field private a:Lcom/bilibili/bjr;

.field private a:Lcom/bilibili/bvg;

.field private b:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bilibili/bjr;

    const-string/jumbo v1, "game_center_badge"

    invoke-direct {v0, v1}, Lcom/bilibili/bjr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/drx;->a:Lcom/bilibili/bjr;

    .line 37
    invoke-static {p1}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/drx;->a:Lcom/bilibili/bvg;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/drx;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/bilibili/drx;->a:Lcom/bilibili/drx;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/bilibili/drx;

    invoke-direct {v0, p0}, Lcom/bilibili/drx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/drx;->a:Lcom/bilibili/drx;

    .line 43
    :cond_0
    sget-object v0, Lcom/bilibili/drx;->a:Lcom/bilibili/drx;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 47
    const-string/jumbo v0, "game_center_badge"

    invoke-static {v0}, Lcom/bilibili/bvz;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/drx;->a:Lcom/bilibili/bvg;

    const-string/jumbo v2, "game_badge_key_uuid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bvg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "uuid"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/drx;->k:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/bilibili/drx;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string/jumbo v1, "num"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/drx;->b:I

    .line 54
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/drx;->i:Ljava/lang/String;

    .line 55
    const-string/jumbo v1, "char"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/drx;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/drx;->a:Lcom/bilibili/bjr;

    iget v1, p0, Lcom/bilibili/drx;->b:I

    iget-object v2, p0, Lcom/bilibili/drx;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/drx;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bilibili/drx$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/drx$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bilibili/drx;->b()V

    .line 71
    iget v0, p0, Lcom/bilibili/drx;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/bilibili/drx;->b()V

    .line 76
    iget-object v0, p0, Lcom/bilibili/drx;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/drx;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/drx;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/drx;->a:Lcom/bilibili/bvg;

    const-string/jumbo v1, "game_badge_key_uuid"

    iget-object v2, p0, Lcom/bilibili/drx;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/drx;->b:I

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/drx;->i:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/bilibili/drx;->c()V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/drx;->a:Lcom/bilibili/bjr;

    invoke-virtual {v0, p1}, Lcom/bilibili/bjr;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/drx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/drx;->a:Lcom/bilibili/bjr;

    invoke-virtual {v0, p1}, Lcom/bilibili/bjr;->b(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
