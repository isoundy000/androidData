.class public Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BUNDLE_MD5:Ljava/lang/String; = "md5"

.field private static final BUNDLE_PATH:Ljava/lang/String; = "path"

.field private static final BUNDLE_SIZE:Ljava/lang/String; = "size"

.field private static final BUNDLE_URL:Ljava/lang/String; = "url"

.field private static final BUNDLE_VERSION:Ljava/lang/String; = "version"


# instance fields
.field public mMD5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5"
    .end annotation
.end field

.field public mPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "path"
    .end annotation
.end field

.field public mSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public mVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mMD5:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mMD5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
