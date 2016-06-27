.class public final Lcom/bilibili/bvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xea60

.field public static final a:J = 0xbb8L

.field public static final a:Ljava/lang/String; = "tv.danmaku.bili"

.field public static final a:Ljava/util/regex/Pattern;

.field public static final a:Z = false

.field public static final b:J = 0x1000000L

.field public static final b:Ljava/lang/String; = "BiliDroid/4.19.0"

.field public static final b:Z = false

.field public static final c:J = 0x40000000L

.field public static final c:Ljava/lang/String; = "Mozilla/5.0 BiliDroid/4.19.0 (bbcallen@gmail.com)"

.field public static final c:Z = false

.field public static final d:J = 0x3e8L

.field public static final d:Ljava/lang/String; = "Mozilla/5.0 BiliGameApi"

.field public static final d:Z = false

.field public static final e:Ljava/lang/String; = "Mozilla/5.0 BiliDroid/4.19.0"

.field public static final e:Z = false

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String; = "AppleCoreMedia/1.0.0.9A405 (iPod; U; CPU OS 5_0_1 like Mac OS X; zh_cn)"

.field public static final h:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:16.0) Gecko/20100101 Firefox/16.0"

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String; = "upgrade"

.field public static final k:Ljava/lang/String; = "recycle"

.field public static final l:Ljava/lang/String; = "register_licence.html"

.field public static final m:Ljava/lang/String; = "abiliav"

.field public static final n:Ljava/lang/String; = "http"

.field public static final o:Ljava/lang/String; = "bilibili"

.field public static final p:Ljava/lang/String; = "search"

.field public static final q:Ljava/lang/String; = "splist"

.field public static final r:Ljava/lang/String; = "bangumi"

.field public static final s:Ljava/lang/String; = "video"

.field public static final t:Ljava/lang/String; = "author"

.field public static final u:Ljava/lang/String; = "game"

.field public static final v:Ljava/lang/String; = "group"

.field public static final w:Ljava/lang/String; = "bilibili.tv"

.field public static final x:Ljava/lang/String; = "live"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/bilibili/foa;->a:Ljava/lang/String;

    sput-object v0, Lcom/bilibili/bvr;->f:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    sget-object v0, Lcom/bilibili/foa;->e:Ljava/lang/String;

    :cond_0
    sput-object v0, Lcom/bilibili/bvr;->i:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "^(?:[\\w-]*\\.)*((?:bilibili\\.(?:com|tv|cn|co))|acgvideo\\.com|acg\\.tv|hdslb\\.com|biligame\\.com|bilibiliyoo\\.com|im9\\.com)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bvr;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
