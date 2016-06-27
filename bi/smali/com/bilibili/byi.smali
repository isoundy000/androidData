.class public Lcom/bilibili/byi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/byg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/byi$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x3e8

.field private static final a:J = 0x9600000L

.field public static final a:Ljava/lang/String; = "[\"PREPARING\"]"

.field public static final b:Ljava/lang/String; = "[\"LIVE\"]"

.field public static final c:Ljava/lang/String; = "[\"END\"]"

.field public static final d:Ljava/lang/String; = "[\"BLOCK\"]"

.field private static final e:Ljava/lang/String; = "DanmakuSocketController"


# instance fields
.field protected a:Lcom/bilibili/byg;

.field private a:Lcom/bilibili/byi$a;

.field private a:Lcom/bilibili/cfq;

.field private a:Lcom/bilibili/cfr;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byi;->a:Ljava/util/Set;

    .line 232
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/byi$a;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/byi;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/byi;->b:Z

    .line 113
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    invoke-interface {v0, p1}, Lcom/bilibili/byi$a;->a(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/byi$a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    .line 246
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 186
    const/4 v1, 0x0

    .line 188
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bxf;->a(Ljava/lang/String;)Lcom/bilibili/bxu;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 189
    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    :try_start_1
    const-string/jumbo v1, "DanmakuSocketController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDanmakuData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/bxu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p0}, Lcom/bilibili/byi;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/bxu;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bxu;->g:Z

    .line 193
    invoke-virtual {p0}, Lcom/bilibili/byi;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/bxu;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    :goto_1
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    invoke-interface {v1, p1, v0}, Lcom/bilibili/byi$a;->a(Ljava/lang/String;Lcom/bilibili/bxu;)V

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/bilibili/byi;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/byi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfq;

    invoke-virtual {v0}, Lcom/bilibili/cfq;->a()J

    move-result-wide v0

    .line 147
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x9600000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 148
    long-to-int v5, v0

    .line 149
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfq;

    invoke-virtual {v0}, Lcom/bilibili/cfq;->c()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v2, v0, 0x3e8

    .line 150
    const/16 v0, 0x64

    if-lt v5, v0, :cond_0

    if-ltz v2, :cond_0

    const v0, 0x30d40

    if-gt v2, v0, :cond_0

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz p4, :cond_2

    .line 155
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfq;

    invoke-virtual {v0}, Lcom/bilibili/cfq;->b()J

    move-result-wide v0

    long-to-int v3, v0

    .line 156
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfq;

    invoke-virtual {v0}, Lcom/bilibili/cfq;->d()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    .line 157
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/cfr;->b(Ljava/lang/String;IIIIILjava/lang/String;FF)V

    .line 159
    const-string/jumbo v0, "DanmakuSocketController"

    const-string/jumbo v1, "VBuf:vb-cid:%s,time:%s,filesize:%d,duration:%d,bufsize:%d,buftime:%d,url:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x6

    aput-object p3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfr;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/cfr;->a(Ljava/lang/String;IIIIILjava/lang/String;FF)V

    .line 165
    const-string/jumbo v0, "DanmakuSocketController"

    const-string/jumbo v1, "VTrack:vb-cid:%s,time:%s,duration:%d,bufsize:%d,buftime:%d,url:%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    aput-object p3, v3, v2

    invoke-static {v0, v1, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 91
    invoke-static {p3, p4, v0, v1, p5}, Lcom/bilibili/cfp;->a(Ljava/lang/String;IIIZ)Lcom/bilibili/byg;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    .line 92
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-virtual {v0, p0}, Lcom/bilibili/byg;->a(Lcom/bilibili/byg$b;)V

    .line 94
    new-instance v0, Lcom/bilibili/cfr;

    iget-object v1, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-direct {v0, v1}, Lcom/bilibili/cfr;-><init>(Lcom/bilibili/byg;)V

    iput-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfr;

    .line 95
    invoke-static {}, Lcom/bilibili/cfq;->a()Lcom/bilibili/cfq;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfq;

    .line 96
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfr;

    invoke-virtual {v0}, Lcom/bilibili/cfr;->a()V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/byi;->a(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/context/PlayerParams;I)V
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/byi;->a(Ltv/danmaku/context/PlayerParams;IJ)V

    .line 53
    return-void
.end method

.method public a(Ltv/danmaku/context/PlayerParams;IJ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-virtual {v0, p0}, Lcom/bilibili/byg;->a(Lcom/bilibili/byg$b;)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    if-nez v0, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    .line 63
    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 64
    iget-object v1, p1, Ltv/danmaku/context/PlayerParams;->mCmtHost:Ljava/lang/String;

    iget v2, p1, Ltv/danmaku/context/PlayerParams;->mCmtPort:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, p2, v3}, Lcom/bilibili/cfp;->a(Ljava/lang/String;IIIZ)Lcom/bilibili/byg;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    .line 65
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-virtual {v0, p0}, Lcom/bilibili/byg;->a(Lcom/bilibili/byg$b;)V

    .line 66
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-virtual {v0, p3, p4}, Lcom/bilibili/byg;->a(J)V

    .line 68
    new-instance v0, Lcom/bilibili/cfr;

    iget-object v1, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-direct {v0, v1}, Lcom/bilibili/cfr;-><init>(Lcom/bilibili/byg;)V

    iput-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfr;

    .line 69
    invoke-static {}, Lcom/bilibili/cfq;->a()Lcom/bilibili/cfq;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfq;

    .line 72
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfr;

    invoke-virtual {v0}, Lcom/bilibili/cfr;->a()V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/byi;->a(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->b()V

    .line 81
    invoke-virtual {p0, v1}, Lcom/bilibili/byi;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/bilibili/byi;->a:Z

    .line 182
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/bilibili/byi;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    invoke-interface {v0, p1}, Lcom/bilibili/byi$a;->b(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public b(Ltv/danmaku/context/PlayerParams;I)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/byi;->c()V

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/byi;->a(Ltv/danmaku/context/PlayerParams;I)V

    .line 109
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/byi;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->a()V

    .line 124
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->close()V

    .line 125
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-virtual {v0, v1}, Lcom/bilibili/byg;->a(Lcom/bilibili/byg$b;)V

    .line 126
    iput-object v1, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfr;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfr;

    invoke-virtual {v0}, Lcom/bilibili/cfr;->b()V

    .line 131
    iput-object v1, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfr;

    .line 133
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    invoke-interface {v0, p1}, Lcom/bilibili/byi$a;->c(Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->b()V

    .line 138
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/byi$a;

    invoke-interface {v0, p1}, Lcom/bilibili/byi$a;->a(Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/bilibili/cfq;->a()Lcom/bilibili/cfq;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byi;->a:Lcom/bilibili/cfq;

    .line 174
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bilibili/byi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method
