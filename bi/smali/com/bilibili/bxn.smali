.class public Lcom/bilibili/bxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/danmaku/IDanmakuPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bxn$a;,
        Lcom/bilibili/bxn$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DanmakuPlayerDFM"


# instance fields
.field public a:F

.field private a:I

.field private a:J

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/bilibili/bpo;

.field private a:Lcom/bilibili/bxd;

.field private a:Lcom/bilibili/bxf;

.field private a:Lcom/bilibili/bxn$a;

.field private a:Lcom/bilibili/bxq;

.field private a:Lcom/bilibili/bxw;

.field private a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private a:Ltv/danmaku/context/PlayerParams;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x14

    iput v0, p0, Lcom/bilibili/bxn;->a:I

    .line 42
    iput v1, p0, Lcom/bilibili/bxn;->b:F

    .line 44
    iput v1, p0, Lcom/bilibili/bxn;->c:F

    .line 45
    iput v2, p0, Lcom/bilibili/bxn;->b:I

    .line 46
    iput v2, p0, Lcom/bilibili/bxn;->c:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bxn;->b:Z

    .line 68
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 84
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/bilibili/bxn;->a:F

    .line 90
    iput v1, p0, Lcom/bilibili/bxn;->d:F

    .line 92
    iput v1, p0, Lcom/bilibili/bxn;->e:F

    .line 94
    const/16 v0, 0xe6

    iput v0, p0, Lcom/bilibili/bxn;->d:I

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bxn;->a:J

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bxn;->e:I

    .line 383
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bxn;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/bilibili/bxn;->d:F

    return v0
.end method

.method static synthetic a(Lcom/bilibili/bxn;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/bilibili/bxn;->b:F

    return p1
.end method

.method static synthetic a(Lcom/bilibili/bxn;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/bilibili/bxn;->e:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/bxn;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/bilibili/bxn;->a:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/bxn;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxd;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bxn;)Lcom/bilibili/bxf;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxf;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bxn;)Lcom/bilibili/bxw;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxw;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bxn;Lcom/bilibili/bxw;)Lcom/bilibili/bxw;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxw;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Ltv/danmaku/context/PlayerParams;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bxn;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bxn;->j()V

    return-void
.end method

.method private a(Lcom/bilibili/bxu;Z)V
    .locals 6

    .prologue
    .line 159
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxf;

    if-eqz v0, :cond_3

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxf;

    invoke-virtual {v0, p1}, Lcom/bilibili/bxf;->b(Lcom/bilibili/bxu;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bxw;->a(Lcom/bilibili/bxu;I)Lcom/bilibili/bpy;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v1}, Lcom/bilibili/bpo;->getCurrentTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bilibili/bpy;->a:J

    .line 176
    iput-boolean p2, v0, Lcom/bilibili/bpy;->a:Z

    .line 177
    iget-boolean v1, p1, Lcom/bilibili/bxu;->g:Z

    if-eqz v1, :cond_4

    .line 178
    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/bilibili/bpy;->a:B

    .line 179
    const v1, -0xff0100

    iput v1, v0, Lcom/bilibili/bpy;->m:I

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v1, v0}, Lcom/bilibili/bpo;->a(Lcom/bilibili/bpy;)V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/bxn;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/bxn;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/bxn;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/bilibili/bxn;->e:F

    return v0
.end method

.method static synthetic b(Lcom/bilibili/bxn;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/bilibili/bxn;->c:F

    return p1
.end method

.method static synthetic b(Lcom/bilibili/bxn;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/bilibili/bxn;->b:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/bxn;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/bxn;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/bilibili/bxn;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/bilibili/bxn;->d:I

    return v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 809
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:F

    iput v0, p0, Lcom/bilibili/bxn;->b:F

    .line 810
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    iput v0, p0, Lcom/bilibili/bxn;->c:F

    .line 811
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    iput v0, p0, Lcom/bilibili/bxn;->a:I

    .line 812
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, p0, Lcom/bilibili/bxn;->a:I

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bxn;->b:F

    const v2, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v2

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 814
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 821
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 827
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bxq;
    .locals 3

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/bilibili/bxn;->d:Z

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->pref_summary_danmaku_engine_dfm_plus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxq;

    if-eqz v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxq;

    iget-object v2, p0, Lcom/bilibili/bxn;->a:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string/jumbo v0, "N/A"

    :cond_0
    iput-object v0, v1, Lcom/bilibili/bxq;->a:Ljava/lang/String;

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxq;

    return-object v0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->pref_summary_danmaku_engine_dfm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/bxu;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxf;

    invoke-virtual {v0}, Lcom/bilibili/bxf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    invoke-virtual {v0}, Lcom/bilibili/bxn$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 128
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 113
    :goto_1
    iget-object v5, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v6, v5, Lcom/bilibili/bqp;->e:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x7d0

    sub-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 114
    const-wide/16 v6, 0x3e8

    add-long/2addr v0, v6

    .line 115
    iget-object v5, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxf;

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/bilibili/bxf;->a(JJ)Ljava/util/Collection;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bxu;

    .line 120
    invoke-virtual {p0, v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxu;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 121
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->getCurrentTime()J

    move-result-wide v0

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bxn;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxf;

    invoke-virtual {v0, v4}, Lcom/bilibili/bxf;->a(Ljava/util/ArrayList;)V

    :cond_6
    move-object v0, v4

    .line 128
    goto :goto_0
.end method

.method public bridge synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bxn;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/bilibili/bxn;->b()Z

    move-result v2

    .line 249
    iget-wide v0, p0, Lcom/bilibili/bxn;->a:J

    .line 250
    iget-object v3, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-eqz v3, :cond_1

    .line 251
    iget-object v3, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxd;

    invoke-interface {v3}, Lcom/bilibili/bxd;->a()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 252
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxd;

    invoke-interface {v0}, Lcom/bilibili/bxd;->a()J

    move-result-wide v0

    .line 254
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bilibili/bpo;->b(Ljava/lang/Long;)V

    .line 255
    iget-boolean v0, p0, Lcom/bilibili/bxn;->b:Z

    if-nez v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->i()V

    .line 261
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 262
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->d()V

    .line 267
    :cond_2
    :goto_1
    return-void

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->h()V

    goto :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    const/16 v1, 0x3ed

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bxn$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 796
    iput p1, p0, Lcom/bilibili/bxn;->e:I

    .line 797
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 798
    :goto_0
    if-eqz v1, :cond_0

    .line 799
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 800
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 801
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 802
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 803
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 806
    :cond_0
    return-void

    .line 797
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/16 v6, 0x3ee

    .line 352
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    invoke-virtual {v0, v6}, Lcom/bilibili/bxn$a;->removeMessages(I)V

    .line 353
    new-instance v0, Lcom/bilibili/bxn$b;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bxn$b;-><init>(Lcom/bilibili/bxn;JJ)V

    .line 354
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    invoke-virtual {v1, v6, v0}, Lcom/bilibili/bxn$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bxn$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 356
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ZI)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 190
    :cond_0
    iput p3, p0, Lcom/bilibili/bxn;->b:I

    .line 191
    iput-object p1, p0, Lcom/bilibili/bxn;->a:Landroid/view/ViewGroup;

    .line 192
    iput-boolean p2, p0, Lcom/bilibili/bxn;->d:Z

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    .line 195
    iget-boolean v0, p0, Lcom/bilibili/bxn;->d:Z

    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Lcom/bilibili/bru;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bru;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    instance-of v0, v0, Lcom/bilibili/bru;

    iput-boolean v0, p0, Lcom/bilibili/bxn;->d:Z

    .line 201
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget v0, p0, Lcom/bilibili/bxn;->e:I

    if-ltz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bxo;

    invoke-direct {v1, p0}, Lcom/bilibili/bxo;-><init>(Lcom/bilibili/bxn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bxe;->a(Landroid/content/Context;)V

    .line 213
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DFM"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bxn;->a:Landroid/os/HandlerThread;

    .line 214
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 215
    new-instance v0, Lcom/bilibili/bxn$a;

    iget-object v1, p0, Lcom/bilibili/bxn;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bxn$a;-><init>(Lcom/bilibili/bxn;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    .line 217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 218
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_3

    .line 219
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/bilibili/bxn;->e:F

    iput v0, p0, Lcom/bilibili/bxn;->d:F

    .line 223
    :goto_2
    const/16 v0, 0xe6

    iput v0, p0, Lcom/bilibili/bxn;->d:I

    goto :goto_0

    .line 198
    :cond_2
    new-instance v0, Lcom/bilibili/brr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/brr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    goto :goto_1

    .line 221
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/bxn;->e:F

    iput v0, p0, Lcom/bilibili/bxn;->d:F

    goto :goto_2
.end method

.method public a(Lcom/bilibili/bxu;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxu;Z)V

    .line 103
    return-void
.end method

.method public varargs a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 703
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_TOP:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    iget-object v3, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 755
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 704
    goto :goto_0

    .line 705
    :cond_2
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_SCROLL:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 706
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 707
    iget-object v4, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-nez v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    .line 709
    :cond_5
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_BOTTOM:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 710
    iget-object v3, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {v3, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_4

    .line 711
    :cond_7
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_GUEST:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 712
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 713
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1

    .line 714
    :cond_8
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_USER:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 715
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1

    .line 716
    :cond_9
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_COLORFUL:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 717
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 718
    if-eqz v0, :cond_a

    .line 719
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1

    .line 721
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1

    .line 722
    :cond_b
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->DUPLICATE_MERGING:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 723
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 724
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1

    .line 726
    :cond_c
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->MAX_ON_SCREEN:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 727
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 728
    if-gez v0, :cond_d

    .line 729
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$i;->config_danmaku_max_danmaku_on_screen:I

    invoke-static {v0, v1, v3}, Lcom/bilibili/bub;->a(Landroid/content/Context;II)I

    move-result v0

    .line 733
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/16 v3, 0x96

    if-ne v0, v3, :cond_e

    :goto_5
    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1

    :cond_e
    move v2, v0

    goto :goto_5

    .line 735
    :cond_f
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->SCROLL_SPPED_FACTOR:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 736
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1

    .line 738
    :cond_10
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 739
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1

    .line 741
    :cond_11
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 742
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 743
    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1

    .line 747
    :cond_12
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->STROKEWIDTH_SCALING:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 749
    iget-object v3, p0, Lcom/bilibili/bxn;->a:Ltv/danmaku/context/PlayerParams;

    iget v3, v3, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_13

    .line 750
    iget-object v3, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, p0, Lcom/bilibili/bxn;->a:Ltv/danmaku/context/PlayerParams;

    iget v4, v4, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    new-array v1, v1, [F

    iget v5, p0, Lcom/bilibili/bxn;->a:F

    mul-float/2addr v0, v5

    aput v0, v1, v2

    invoke-virtual {v3, v4, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 752
    :cond_13
    sget v0, Lcom/bilibili/bxe;->c:F

    iget-object v1, p0, Lcom/bilibili/bxn;->a:Ltv/danmaku/context/PlayerParams;

    iget v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuTextSizeScaleFactor:F

    mul-float/2addr v0, v1

    sput v0, Lcom/bilibili/bxe;->d:F

    goto/16 :goto_1
.end method

.method public a(Ltv/danmaku/context/PlayerParams;Lcom/bilibili/bxf;Lcom/bilibili/bxd;I)V
    .locals 2

    .prologue
    .line 229
    iput p4, p0, Lcom/bilibili/bxn;->c:I

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bxn;->c:Z

    .line 231
    iput-object p1, p0, Lcom/bilibili/bxn;->a:Ltv/danmaku/context/PlayerParams;

    .line 232
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxq;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/bilibili/bxq;

    invoke-direct {v0}, Lcom/bilibili/bxq;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxq;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxq;

    iget-object v1, p0, Lcom/bilibili/bxn;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iput v1, v0, Lcom/bilibili/bxq;->a:I

    .line 238
    :cond_1
    sget v0, Lcom/bilibili/bxe;->c:F

    iget v1, p1, Ltv/danmaku/context/PlayerParams;->mDanmakuStorkeWidthScaling:F

    mul-float/2addr v0, v1

    sput v0, Lcom/bilibili/bxe;->d:F

    .line 240
    iput-object p2, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxf;

    .line 241
    iput-object p3, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxd;

    .line 242
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/bilibili/bxn$a;->sendEmptyMessage(I)Z

    .line 243
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 792
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 774
    iput-boolean p1, p0, Lcom/bilibili/bxn;->a:Z

    .line 775
    iput p2, p0, Lcom/bilibili/bxn;->b:I

    .line 776
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxw;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxw;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bxw;->a(ZI)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-eqz v0, :cond_1

    .line 780
    if-eqz p1, :cond_2

    .line 781
    invoke-direct {p0}, Lcom/bilibili/bxn;->j()V

    .line 787
    :cond_1
    :goto_0
    return-void

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, p0, Lcom/bilibili/bxn;->a:I

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 784
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, p0, Lcom/bilibili/bxn;->b:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/bilibili/bxn;->b:Z

    return v0
.end method

.method public a(Lcom/bilibili/bxu;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 135
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    .line 136
    :goto_2
    iget-object v5, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v1

    .line 137
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bxu;->a()I

    move-result v6

    .line 138
    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne v6, v0, :cond_5

    .line 155
    :cond_0
    :goto_4
    return v1

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0

    :cond_2
    move v3, v2

    .line 134
    goto :goto_1

    :cond_3
    move v4, v2

    .line 135
    goto :goto_2

    :cond_4
    move v5, v2

    .line 136
    goto :goto_3

    .line 140
    :cond_5
    if-eqz v5, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_0

    .line 142
    :cond_6
    if-eqz v4, :cond_7

    const/4 v0, 0x6

    if-eq v6, v0, :cond_0

    .line 144
    :cond_7
    if-eqz v3, :cond_8

    if-eq v6, v1, :cond_0

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 148
    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/bilibili/bxu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Ljava/util/List;

    move-result-object v0

    .line 153
    iget-object v3, p1, Lcom/bilibili/bxu;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 155
    goto :goto_4

    :cond_a
    move v0, v2

    .line 147
    goto :goto_5
.end method

.method public b()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    invoke-virtual {v0}, Lcom/bilibili/bxn$a;->b()V

    .line 273
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bxn$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bxn;->a:J

    .line 278
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/bilibili/bxn;->c:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bxn;->a:J

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bxn;->c:Z

    .line 285
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    invoke-virtual {v0}, Lcom/bilibili/bxn$a;->a()V

    .line 287
    iput-object v2, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->f()V

    .line 291
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v1}, Lcom/bilibili/bpo;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 296
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 297
    iput-object v2, p0, Lcom/bilibili/bxn;->a:Landroid/os/HandlerThread;

    .line 299
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bxn;->b:Z

    .line 304
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->h()V

    .line 307
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bxn;->b:Z

    .line 312
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->i()V

    .line 315
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bxn;->c:Z

    .line 330
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->d()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    invoke-virtual {v0}, Lcom/bilibili/bxn$a;->b()V

    .line 334
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lcom/bilibili/bxn$a;->removeMessages(I)V

    .line 335
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    const/16 v1, 0x3ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bxn$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/bilibili/bxn$a;->sendEmptyMessage(I)Z

    .line 337
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bxn;->c:Z

    .line 343
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->e()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcom/bilibili/bxn$a;->sendEmptyMessage(I)Z

    .line 347
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxn$a;

    const/16 v1, 0x3ef

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bxn$a;->sendEmptyMessageDelayed(IJ)Z

    .line 348
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxf;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bxf;

    invoke-virtual {v0}, Lcom/bilibili/bxf;->b()V

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/bilibili/bxn;->a:Lcom/bilibili/bpo;

    invoke-interface {v0}, Lcom/bilibili/bpo;->a()V

    .line 770
    :cond_1
    return-void
.end method
