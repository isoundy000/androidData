.class public Lcom/umeng/update/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "/download/.um"

.field public static final b:Ljava/lang/String; = "/umdownload"

.field public static final c:Ljava/lang/String; = "type"

.field public static final d:Ljava/lang/String; = "package"

.field public static final e:Ljava/lang/String; = "channel"

.field public static final f:Ljava/lang/String; = "idmd5"

.field public static final g:Ljava/lang/String; = "version_code"

.field public static final h:Ljava/lang/String; = "current_version"

.field public static final i:Ljava/lang/String; = "appkey"

.field public static final j:Ljava/lang/String; = "sdk_version"

.field public static final k:Ljava/lang/String; = "proto_ver"

.field public static final l:Ljava/lang/String; = "old_md5"

.field public static final m:Ljava/lang/String; = "delta"

.field public static n:Ljava/lang/String; = null

.field public static final o:Ljava/lang/String; = "Umeng"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/update/o;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
