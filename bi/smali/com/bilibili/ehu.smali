.class public Lcom/bilibili/ehu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ehw;
.implements Lcom/bilibili/fmj$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/bilibili/ehw$a;

.field private a:Lcom/bilibili/fmj;

.field private a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/bilibili/ehu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ehu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 29
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const v0, 0x7f080174

    .line 217
    packed-switch p0, :pswitch_data_0

    .line 241
    :goto_0
    :pswitch_0
    return v0

    .line 219
    :pswitch_1
    const v0, 0x7f080176

    .line 220
    goto :goto_0

    .line 223
    :pswitch_2
    const v0, 0x7f080173

    .line 224
    goto :goto_0

    .line 231
    :pswitch_3
    const v0, 0x7f080175

    .line 232
    goto :goto_0

    .line 235
    :pswitch_4
    const v0, 0x7f080177

    .line 236
    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private c(I)V
    .locals 7

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    iget-object v1, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const v2, 0x7f08056c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-static {p1}, Lcom/bilibili/ehu;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    invoke-interface {v0, p1}, Lcom/bilibili/ehw$a;->a(I)V

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b()V

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/ehu;->a:I

    .line 43
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    iget-object v1, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    invoke-virtual {v1}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget v1, v1, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b(I)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget v1, p0, Lcom/bilibili/ehu;->a:I

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget-object v1, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 54
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/ehu;->a:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b(I)V

    .line 204
    invoke-direct {p0, p1}, Lcom/bilibili/ehu;->c(I)V

    .line 205
    invoke-static {}, Lcom/bilibili/ecw;->a()Lcom/bilibili/ecw;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v2, "pref_player_completion_action_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ecw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget-object v1, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/ehu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->f()V

    .line 79
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/ehu;->a:I

    .line 80
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget v1, p0, Lcom/bilibili/ehu;->a:I

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    invoke-interface {v0, p1}, Lcom/bilibili/ehw$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a(Z)V

    .line 90
    :cond_3
    return-void
.end method

.method public a(Lcom/bilibili/ehw$a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    .line 175
    return-void
.end method

.method public a(Lcom/bilibili/fmj;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, p0}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fmj$a;)V

    .line 35
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/ehu;->a:I

    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget v1, p0, Lcom/bilibili/ehu;->a:I

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()V

    .line 70
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->d()Z

    move-result v0

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/bilibili/ehu;->a:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/bilibili/ehu;->a:I

    .line 258
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/bilibili/ehu;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/ehu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->e()V

    .line 101
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/ehu;->a:I

    .line 102
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget v1, p0, Lcom/bilibili/ehu;->a:I

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(I)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a(Z)V

    .line 108
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/ehu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/bilibili/ehu;->c()V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/ehu;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 121
    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/ehu;->a:I

    .line 122
    iget v0, p0, Lcom/bilibili/ehu;->a:I

    invoke-direct {p0, v0}, Lcom/bilibili/ehu;->d(I)V

    .line 124
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->g()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget-object v1, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 132
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/ehu;->a:I

    .line 133
    iget v0, p0, Lcom/bilibili/ehu;->a:I

    invoke-direct {p0, v0}, Lcom/bilibili/ehu;->d(I)V

    .line 134
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 139
    const/16 v0, 0x9

    iput v0, p0, Lcom/bilibili/ehu;->a:I

    .line 140
    iget v0, p0, Lcom/bilibili/ehu;->a:I

    invoke-direct {p0, v0}, Lcom/bilibili/ehu;->d(I)V

    .line 142
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->h()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget-object v1, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 150
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/ehu;->a:I

    .line 151
    iget v0, p0, Lcom/bilibili/ehu;->a:I

    invoke-direct {p0, v0}, Lcom/bilibili/ehu;->d(I)V

    .line 152
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->i()V

    .line 158
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/ehu;->a:I

    .line 180
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget v1, p0, Lcom/bilibili/ehu;->a:I

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/ehu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/bilibili/ehu;->a:I

    .line 188
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget v1, p0, Lcom/bilibili/ehu;->a:I

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(I)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bilibili/ehu;->a:Lcom/bilibili/ehw$a;

    iget-object v1, p0, Lcom/bilibili/ehu;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/ehw$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 194
    :cond_1
    return-void

    .line 187
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/ehu;->a(Z)V

    .line 199
    return-void
.end method
