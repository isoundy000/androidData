.class public Lcom/bilibili/ecw;
.super Lcom/bilibili/faa;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bilibili/ecw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bilibili/ecw;

    invoke-direct {v0}, Lcom/bilibili/ecw;-><init>()V

    sput-object v0, Lcom/bilibili/ecw;->a:Lcom/bilibili/ecw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/faa;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/ecw;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bilibili/ecw;->a:Lcom/bilibili/ecw;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 148
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 136
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 100
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 88
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 124
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 172
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 82
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Float;)Z
    .locals 2

    .prologue
    .line 154
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Long;)Z
    .locals 2

    .prologue
    .line 130
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 178
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    invoke-static {p1, p2}, Lcom/bilibili/cbc;->a(Landroid/content/Context;I)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Z
    .locals 2

    .prologue
    .line 142
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 94
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 2

    .prologue
    .line 118
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 166
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-static {p2}, Lcom/bilibili/cbc;->a(Ljava/lang/String;)Lcom/bilibili/cbc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/bilibili/cbc;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 184
    iget v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    if-lez v0, :cond_0

    iget v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    if-gtz v0, :cond_1

    iget-wide v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    .line 187
    :cond_1
    iget-object v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-wide v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    iget v2, p2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/cmv;->a(Landroid/content/Context;JI)V

    .line 192
    :cond_2
    iget v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-static {p1, v0}, Lcom/bilibili/epe;->a(Landroid/content/Context;I)V

    .line 193
    iget-wide v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    iget-wide v2, p2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    iget-object v1, p2, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/bilibili/cmv;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 198
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :cond_3
    new-instance v0, Lcom/bilibili/epg;

    invoke-direct {v0, p1}, Lcom/bilibili/epg;-><init>(Landroid/content/Context;)V

    iget v1, p2, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iget v2, p2, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/epg;->a(II)V

    goto :goto_1
.end method
