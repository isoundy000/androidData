.class public Lcom/bilibili/fkv;
.super Lcom/bilibili/fkk;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final e:J = 0x7530L


# instance fields
.field private a:Lcom/bilibili/fjb;

.field private a:Lcom/bilibili/fjc;

.field protected a:Lcom/bilibili/fjo;

.field private b:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/bilibili/fkv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fkv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/fkk;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/fkv;->e:I

    .line 37
    new-instance v0, Lcom/bilibili/fjo;

    invoke-direct {v0}, Lcom/bilibili/fjo;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjo;

    return-void
.end method

.method private z()V
    .locals 9

    .prologue
    .line 77
    iget v0, p0, Lcom/bilibili/fkv;->f:I

    int-to-long v0, v0

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/fkv;->c()I

    move-result v2

    int-to-long v2, v2

    .line 79
    invoke-static {v2, v3, v0, v1}, Lcom/bilibili/fjb;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    iget-object v4, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjb;

    iget-wide v4, v4, Lcom/bilibili/fjb;->d:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 81
    sget-object v4, Lcom/bilibili/fkv;->a:Ljava/lang/String;

    const-string/jumbo v5, "bp: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/bilibili/fkg;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    iget-object v4, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjb;

    iput-wide v2, v4, Lcom/bilibili/fjb;->d:J

    .line 83
    iget-object v2, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjb;

    iput-wide v0, v2, Lcom/bilibili/fjb;->e:J

    .line 84
    iget-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjc;

    iget-object v1, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjb;

    invoke-virtual {v0, v1}, Lcom/bilibili/fjc;->a(Lcom/bilibili/fjb;)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/bilibili/fkk;->a(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/fkv;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    .line 49
    iget-object v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 51
    new-instance v0, Lcom/bilibili/fjb;

    iget-wide v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-static {v2, v3}, Lcom/bilibili/fjc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fjb;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjb;

    .line 56
    new-instance v0, Lcom/bilibili/fjc;

    invoke-virtual {p0}, Lcom/bilibili/fkv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fjc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjc;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fkv;->b:Z

    .line 61
    :goto_1
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/bilibili/fjb;

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v1}, Lcom/bilibili/fjc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fjb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fkv;->b:Z

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/bilibili/fkv;->z()V

    .line 133
    iget-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjo;

    invoke-virtual {v0}, Lcom/bilibili/fjo;->b()V

    .line 134
    invoke-super {p0}, Lcom/bilibili/fkk;->c()V

    .line 135
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v1, 0x4eea

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/bilibili/fkv;->z()V

    .line 67
    iget-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/fkv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/bvn;

    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bvn;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/fkk;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/bilibili/fkk;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/fkv;->d()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fkv;->f:I

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/fkv;->a()Lcom/bilibili/fae;

    move-result-object v6

    .line 94
    iget-boolean v0, p0, Lcom/bilibili/fkv;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bilibili/fkv;->e:I

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    .line 95
    iget-wide v4, v6, Lcom/bilibili/fae;->a:J

    .line 97
    iget-object v0, v6, Lcom/bilibili/fae;->a:Lcom/bilibili/bxf;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/bilibili/fae;->a:Lcom/bilibili/bxf;

    invoke-virtual {v0}, Lcom/bilibili/bxf;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, v6, Lcom/bilibili/fae;->a:Lcom/bilibili/bxf;

    iget-object v0, v0, Lcom/bilibili/bxf;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bxu;

    invoke-virtual {v0}, Lcom/bilibili/bxu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bxf;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 99
    cmp-long v7, v4, v0

    if-gez v7, :cond_4

    move-wide v4, v0

    move v1, v2

    .line 104
    :goto_0
    long-to-int v4, v4

    .line 105
    iget v0, p0, Lcom/bilibili/fkv;->f:I

    .line 106
    if-lez v4, :cond_3

    int-to-long v8, v4

    int-to-long v10, v0

    invoke-static {v8, v9, v10, v11}, Lcom/bilibili/fjb;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    int-to-long v6, v4

    invoke-static {v6, v7}, Lcom/bilibili/fkg;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 109
    iget-object v6, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjo;

    invoke-virtual {p0}, Lcom/bilibili/fkv;->a()Landroid/app/Activity;

    move-result-object v7

    sget v0, Lcom/bilibili/fbe$h;->controller_root:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fkv;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7, v0}, Lcom/bilibili/fjo;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjo;

    new-instance v6, Lcom/bilibili/fkw;

    invoke-direct {v6, p0, v4}, Lcom/bilibili/fkw;-><init>(Lcom/bilibili/fkv;I)V

    invoke-virtual {v0, v6}, Lcom/bilibili/fjo;->a(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v4, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjo;

    invoke-virtual {p0}, Lcom/bilibili/fkv;->a()Landroid/app/Activity;

    move-result-object v6

    if-eqz v1, :cond_2

    sget v0, Lcom/bilibili/fbe$l;->PlayerBreakPoint_resume_break_poing_fmt3:I

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bilibili/fjo;->a(Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/bvn;

    const/16 v1, 0x4eea

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bvn;->sendEmptyMessageDelayed(IJ)Z

    .line 127
    :cond_1
    iget v0, p0, Lcom/bilibili/fkv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/fkv;->e:I

    .line 128
    return-void

    .line 118
    :cond_2
    sget v0, Lcom/bilibili/fbe$l;->PlayerBreakPoint_resume_break_poing_fmt2:I

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fkv;->a:Lcom/bilibili/fjc;

    iget-object v1, v6, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fjc;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_0
.end method
