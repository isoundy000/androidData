.class Lcom/bilibili/ecx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ecx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field final synthetic a:Lcom/bilibili/ecx;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private d:I

.field private d:J

.field private e:I

.field private e:J

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>(Lcom/bilibili/ecx;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bilibili/ecx$b;->a:Lcom/bilibili/ecx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/ecx;Lcom/bilibili/ecy;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/ecx$b;-><init>(Lcom/bilibili/ecx;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ecx$b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bilibili/ecx$b;->c:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/ecx$b;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/bilibili/ecx$b;->b:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/ecx$b;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/bilibili/ecx$b;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/ecx$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/ecx$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ecx$b;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/ecx$b;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/ecx$b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bilibili/ecx$b;->d:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/ecx$b;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/bilibili/ecx$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bilibili/ecx$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/ecx$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/ecx$b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bilibili/ecx$b;->f:I

    return v0
.end method

.method static synthetic c(Lcom/bilibili/ecx$b;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/bilibili/ecx$b;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bilibili/ecx$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/ecx$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bilibili/ecx$b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bilibili/ecx$b;->g:I

    return v0
.end method

.method static synthetic e(Lcom/bilibili/ecx$b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bilibili/ecx$b;->e:I

    return v0
.end method

.method static synthetic f(Lcom/bilibili/ecx$b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bilibili/ecx$b;->h:I

    return v0
.end method

.method static synthetic g(Lcom/bilibili/ecx$b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bilibili/ecx$b;->a:I

    return v0
.end method

.method static synthetic h(Lcom/bilibili/ecx$b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bilibili/ecx$b;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/bilibili/ecx$b;->a:Lcom/bilibili/ecx;

    invoke-static {v0}, Lcom/bilibili/ecx;->a(Lcom/bilibili/ecx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecx$b;->a:J

    .line 51
    iput-wide v4, p0, Lcom/bilibili/ecx$b;->b:J

    .line 52
    iput-wide v4, p0, Lcom/bilibili/ecx$b;->d:J

    .line 53
    iput-wide v4, p0, Lcom/bilibili/ecx$b;->e:J

    .line 54
    iput-boolean v2, p0, Lcom/bilibili/ecx$b;->a:Z

    .line 55
    iput v2, p0, Lcom/bilibili/ecx$b;->a:I

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ecx$b;->a:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ecx$b;->b:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ecx$b;->c:Ljava/lang/String;

    .line 60
    iput v2, p0, Lcom/bilibili/ecx$b;->c:I

    .line 61
    iput v2, p0, Lcom/bilibili/ecx$b;->d:I

    .line 62
    iput v2, p0, Lcom/bilibili/ecx$b;->e:I

    .line 63
    iput-boolean v2, p0, Lcom/bilibili/ecx$b;->b:Z

    .line 64
    iput v2, p0, Lcom/bilibili/ecx$b;->f:I

    .line 65
    iput v2, p0, Lcom/bilibili/ecx$b;->g:I

    .line 66
    iput v2, p0, Lcom/bilibili/ecx$b;->h:I

    .line 67
    iput v2, p0, Lcom/bilibili/ecx$b;->b:I

    .line 68
    return-void
.end method

.method public a(Ltv/danmaku/context/PlayerParams;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    iput-object p2, p0, Lcom/bilibili/ecx$b;->a:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-object v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-wide v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-object v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/ecx$b;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-wide v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ecx$b;->c:Ljava/lang/String;

    .line 80
    :goto_0
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iput v0, p0, Lcom/bilibili/ecx$b;->c:I

    .line 81
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    invoke-virtual {v0}, Ltv/danmaku/media/resource/ResolveParams;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcom/bilibili/ecx$b;->d:I

    .line 83
    iget-object v0, p0, Lcom/bilibili/ecx$b;->a:Lcom/bilibili/ecx;

    iget v1, p1, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    invoke-static {v0, v1}, Lcom/bilibili/ecx;->a(Lcom/bilibili/ecx;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ecx$b;->e:I

    .line 84
    const-string/jumbo v0, "downloaded"

    iget-object v1, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-object v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ecx$b;->b:Z

    .line 86
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iput v0, p0, Lcom/bilibili/ecx$b;->f:I

    .line 87
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    iput v0, p0, Lcom/bilibili/ecx$b;->g:I

    .line 88
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mTid:I

    iput v0, p0, Lcom/bilibili/ecx$b;->h:I

    .line 89
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ecx$b;->b:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ecx$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/bilibili/ecx$b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/ecx$b;->a:Lcom/bilibili/ecx;

    invoke-static {v0}, Lcom/bilibili/ecx;->a(Lcom/bilibili/ecx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecx$b;->c:J

    .line 93
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bilibili/ecx$b;->a:Lcom/bilibili/ecx;

    invoke-static {v0}, Lcom/bilibili/ecx;->a(Lcom/bilibili/ecx;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/ecx$b;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/ecx$b;->b:J

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/ecx$b;->c:J

    .line 98
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ecx$b;->a:Z

    .line 106
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/ecx$b;->a:Lcom/bilibili/ecx;

    invoke-static {v0}, Lcom/bilibili/ecx;->a(Lcom/bilibili/ecx;)I

    move-result v0

    iget v1, p0, Lcom/bilibili/ecx$b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bilibili/ecx$b;->a:I

    .line 110
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/ecx$b;->a:Lcom/bilibili/ecx;

    invoke-static {v0}, Lcom/bilibili/ecx;->a(Lcom/bilibili/ecx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ecx$b;->e:J

    .line 114
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/bilibili/ecx$b;->d:J

    iget-object v2, p0, Lcom/bilibili/ecx$b;->a:Lcom/bilibili/ecx;

    invoke-static {v2}, Lcom/bilibili/ecx;->a(Lcom/bilibili/ecx;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bilibili/ecx$b;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/ecx$b;->d:J

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/ecx$b;->e:J

    .line 119
    return-void
.end method
