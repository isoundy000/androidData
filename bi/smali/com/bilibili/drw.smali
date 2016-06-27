.class public final Lcom/bilibili/drw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/drw$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/drw; = null

.field private static final a:Ljava/lang/String; = "app_recommend_badge"

.field private static final b:Ljava/lang/String; = "app_recommend_badge_key_uuid"

.field private static final c:Ljava/lang/String; = "uuid"

.field private static final d:Ljava/lang/String; = "num"

.field private static final e:Ljava/lang/String; = "app_recommend_badge"


# instance fields
.field private a:I

.field private a:Lcom/bilibili/bjr;

.field private a:Lcom/bilibili/bvg;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bilibili/bjr;

    const-string/jumbo v1, "app_recommend_badge"

    invoke-direct {v0, v1}, Lcom/bilibili/bjr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/drw;->a:Lcom/bilibili/bjr;

    .line 29
    invoke-static {p1}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/drw;->a:Lcom/bilibili/bvg;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/drw;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bilibili/drw;->a:Lcom/bilibili/drw;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/bilibili/drw;

    invoke-direct {v0, p0}, Lcom/bilibili/drw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/drw;->a:Lcom/bilibili/drw;

    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/drw;->a:Lcom/bilibili/drw;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "app_recommend_badge"

    invoke-static {v0}, Lcom/bilibili/bvz;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/drw;->a:Lcom/bilibili/bvg;

    const-string/jumbo v2, "app_recommend_badge_key_uuid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bvg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "uuid"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/drw;->f:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/bilibili/drw;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const-string/jumbo v1, "num"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/drw;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/drw;->a:Lcom/bilibili/bjr;

    iget v1, p0, Lcom/bilibili/drw;->a:I

    invoke-static {v1}, Lcom/bilibili/drw$a;->a(I)Lcom/bilibili/drw$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bilibili/drw;->b()V

    .line 61
    iget v0, p0, Lcom/bilibili/drw;->a:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/drw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/drw;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bilibili/drw;->a:Lcom/bilibili/bvg;

    const-string/jumbo v1, "app_recommend_badge_key_uuid"

    iget-object v2, p0, Lcom/bilibili/drw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/drw;->a:I

    .line 68
    invoke-direct {p0}, Lcom/bilibili/drw;->c()V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/drw;->a:Lcom/bilibili/bjr;

    invoke-virtual {v0, p1}, Lcom/bilibili/bjr;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/drw;->a:Lcom/bilibili/bjr;

    invoke-virtual {v0, p1}, Lcom/bilibili/bjr;->b(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
