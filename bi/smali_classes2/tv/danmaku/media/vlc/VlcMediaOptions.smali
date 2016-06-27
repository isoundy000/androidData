.class public Ltv/danmaku/media/vlc/VlcMediaOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/media/vlc/VlcMediaOptions$1;,
        Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;,
        Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;,
        Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;,
        Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;,
        Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;,
        Ltv/danmaku/media/vlc/VlcMediaOptions$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = ":avcodec-skiploopfilter=2"

.field private static final B:Ljava/lang/String; = ":avcodec-skiploopfilter=3"

.field private static final C:Ljava/lang/String; = ":avcodec-skiploopfilter=4"

.field private static final D:Ljava/lang/String; = ":avcodec-skipfilter=0"

.field private static final E:Ljava/lang/String; = ":avcodec-skipfilter=-1"

.field private static final F:Ljava/lang/String; = ":avcodec-skipfilter=1"

.field private static final G:Ljava/lang/String; = ":avcodec-skipfilter=2"

.field private static final H:Ljava/lang/String; = ":avcodec-skipfilter=3"

.field private static final I:Ljava/lang/String; = ":avcodec-skipidct=0"

.field private static final J:Ljava/lang/String; = ":avcodec-skipidct=-1"

.field private static final K:Ljava/lang/String; = ":avcodec-skipidct=1"

.field private static final L:Ljava/lang/String; = ":avcodec-skipidct=2"

.field private static final M:Ljava/lang/String; = ":avcodec-skipidct=3"

.field public static final a:Ljava/lang/String; = ""

.field public static final b:Ljava/lang/String; = ":mediacodec-force-dr"

.field public static final c:Ljava/lang/String; = ":no-mediacodec-dr"

.field private static final e:Ljava/lang/String; = ":avcodec-fast=1"

.field private static final f:Ljava/lang/String; = ":file-caching=2000"

.field private static final g:Ljava/lang/String; = ":network-caching=2000"

.field private static final h:Ljava/lang/String; = ":audio-time-stretch"

.field private static final i:Ljava/lang/String; = ":http-user-agent="

.field private static final j:Ljava/lang/String; = ":http-reconnect=1"

.field private static final k:Ljava/lang/String; = ":codec="

.field private static final l:Ljava/lang/String; = "mediacodec"

.field private static final m:Ljava/lang/String; = "iomx"

.field private static final n:Ljava/lang/String; = "faad"

.field private static final o:Ljava/lang/String; = "avcodec"

.field private static final p:Ljava/lang/String; = "all"

.field private static final q:Ljava/lang/String; = ":aout=android_audiotrack"

.field private static final r:Ljava/lang/String; = ":aout=audiotrack_java"

.field private static final s:Ljava/lang/String; = ":aout=opensles"

.field private static final t:Ljava/lang/String; = ":membuf-enable=1"

.field private static final u:Ljava/lang/String; = ":ringbuf-enable=1"

.field private static final v:Ljava/lang/String; = ":androidsurface-chroma=RV32"

.field private static final w:Ljava/lang/String; = ":androidsurface-chroma=RV16"

.field private static final x:Ljava/lang/String; = ":androidsurface-chroma=YV12"

.field private static final y:Ljava/lang/String; = ":avcodec-skiploopfilter=0"

.field private static final z:Ljava/lang/String; = ":avcodec-skiploopfilter=1"


# instance fields
.field private a:I

.field private a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

.field private a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

.field private a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

.field private a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

.field private a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

.field private a:Ltv/danmaku/media/vlc/VlcMediaOptions$a;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v2, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->d:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Z

    .line 16
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;

    invoke-direct {v0, p0, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$a;-><init>(Ltv/danmaku/media/vlc/VlcMediaOptions;Ltv/danmaku/media/vlc/VlcMediaOptions$1;)V

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$a;

    .line 17
    iput v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:I

    .line 18
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    .line 20
    iput-boolean v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->b:Z

    .line 21
    iput-boolean v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->c:Z

    .line 23
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    .line 25
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    .line 26
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    .line 27
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    .line 279
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-virtual {p0, v0}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;)V

    .line 76
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    invoke-virtual {p0, v0}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;)V

    .line 77
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    invoke-virtual {p0, v0}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;)V

    .line 78
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:I

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p1}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 55
    iput-object p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    .line 56
    return-void
.end method

.method public final a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p1}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    .line 88
    return-void
.end method

.method public final a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p1}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 92
    iput-object p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    .line 93
    return-void
.end method

.method public final a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p1}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 82
    iput-object p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    .line 83
    return-void
.end method

.method public final a(Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Z

    .line 31
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    const-string/jumbo v1, ":avcodec-fast=1"

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, ":file-caching=2000"

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, ":network-caching=2000"

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, ":audio-time-stretch"

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, ":http-user-agent="

    iget-object v2, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, ":http-reconnect=1"

    iget-boolean v2, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Z

    invoke-static {v0, v1, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 108
    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$a;

    invoke-virtual {v1}, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 111
    iget v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:I

    packed-switch v1, :pswitch_data_0

    .line 127
    :goto_0
    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    invoke-virtual {v1}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, ":membuf-enable=1"

    iget-boolean v2, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->b:Z

    invoke-static {v0, v1, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 131
    const-string/jumbo v1, ":ringbuf-enable=1"

    iget-boolean v2, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->c:Z

    invoke-static {v0, v1, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 134
    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    invoke-virtual {v1}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-virtual {v1}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;

    invoke-virtual {v1}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipFrame;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    invoke-virtual {v1}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 113
    :pswitch_0
    const-string/jumbo v1, ":no-mediacodec-dr"

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_1
    const-string/jumbo v1, ":mediacodec-force-dr"

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_2
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Ltv/danmaku/media/vlc/VlcMediaOptions;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$a;

    iput-boolean p1, v0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->a:Z

    .line 39
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$a;

    iput-boolean p1, v0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->b:Z

    .line 43
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$a;

    iput-boolean p1, v0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->c:Z

    .line 47
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->a:Ltv/danmaku/media/vlc/VlcMediaOptions$a;

    iput-boolean p1, v0, Ltv/danmaku/media/vlc/VlcMediaOptions$a;->d:Z

    .line 51
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->b:Z

    .line 60
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Ltv/danmaku/media/vlc/VlcMediaOptions;->c:Z

    .line 64
    return-void
.end method
