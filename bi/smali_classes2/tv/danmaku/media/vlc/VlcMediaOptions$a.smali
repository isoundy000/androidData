.class Ltv/danmaku/media/vlc/VlcMediaOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/media/vlc/VlcMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/media/vlc/VlcMediaOptions;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>(Ltv/danmaku/media/vlc/VlcMediaOptions;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    iput-object p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->a:Ltv/danmaku/media/vlc/VlcMediaOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->a:Z

    .line 165
    iput-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->b:Z

    .line 166
    iput-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->c:Z

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/media/vlc/VlcMediaOptions;Ltv/danmaku/media/vlc/VlcMediaOptions$1;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Ltv/danmaku/media/vlc/VlcMediaOptions$a;-><init>(Ltv/danmaku/media/vlc/VlcMediaOptions;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":codec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    iget-boolean v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v1, "mediacodec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    iget-boolean v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->b:Z

    if-eqz v1, :cond_1

    .line 177
    const-string/jumbo v1, "iomx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    iget-boolean v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->c:Z

    if-eqz v1, :cond_2

    .line 182
    const-string/jumbo v1, "faad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_2
    iget-boolean v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->d:Z

    if-eqz v1, :cond_3

    .line 187
    const-string/jumbo v1, "avcodec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_3
    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
