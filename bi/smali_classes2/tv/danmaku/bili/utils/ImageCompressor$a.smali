.class public final Ltv/danmaku/bili/utils/ImageCompressor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/ImageCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private a:Ltv/danmaku/bili/utils/ImageCompressor$Error;


# direct methods
.method private constructor <init>(Ljava/io/File;Ltv/danmaku/bili/utils/ImageCompressor$Error;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Ltv/danmaku/bili/utils/ImageCompressor$a;->a:Ljava/io/File;

    .line 270
    iput-object p2, p0, Ltv/danmaku/bili/utils/ImageCompressor$a;->a:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    .line 271
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Ltv/danmaku/bili/utils/ImageCompressor$Error;Ltv/danmaku/bili/utils/ImageCompressor$1;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/utils/ImageCompressor$a;-><init>(Ljava/io/File;Ltv/danmaku/bili/utils/ImageCompressor$Error;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ltv/danmaku/bili/utils/ImageCompressor$a;->a:Ljava/io/File;

    return-object v0
.end method

.method public a()Ltv/danmaku/bili/utils/ImageCompressor$Error;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/utils/ImageCompressor$a;->a:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ltv/danmaku/bili/utils/ImageCompressor$a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/utils/ImageCompressor$a;->a:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
