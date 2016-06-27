.class public Ltv/danmaku/bili/utils/storage/StorageHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/storage/StorageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field a:Ljava/lang/String;

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-wide p1, p0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a:J

    .line 220
    iput-wide p3, p0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->b:J

    .line 221
    iput-object p5, p0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public static a(Ljava/io/File;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 225
    new-instance v1, Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;-><init>(JJLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 229
    iget-wide v0, p0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a:Ljava/lang/String;

    return-object v0
.end method
