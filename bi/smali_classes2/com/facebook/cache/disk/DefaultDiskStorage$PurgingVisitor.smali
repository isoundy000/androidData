.class Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/file/FileTreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PurgingVisitor"
.end annotation


# instance fields
.field private insideBaseDirectory:Z

.field final synthetic this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    return-void
.end method

.method private isExpectedFile(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 299
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    # invokes: Lcom/facebook/cache/disk/DefaultDiskStorage;->getShardFileInfo(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    invoke-static {v2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$100(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v2

    .line 300
    if-nez v2, :cond_0

    .line 307
    :goto_0
    return v0

    .line 303
    :cond_0
    iget-object v3, v2, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v4, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    if-ne v3, v4, :cond_1

    .line 304
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->isRecentFile(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 306
    :cond_1
    iget-object v2, v2, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    move v0, v1

    .line 307
    goto :goto_0
.end method

.method private isRecentFile(Ljava/io/File;)Z
    .locals 6

    .prologue
    .line 314
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    # getter for: Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;
    invoke-static {v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$500(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->TEMP_FILE_LIFETIME_MS:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public postVisitDirectory(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    # getter for: Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$400(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 292
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    # getter for: Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$300(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    .line 296
    :cond_1
    return-void
.end method

.method public preVisitDirectory(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    # getter for: Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$300(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    .line 275
    :cond_0
    return-void
.end method

.method public visitFile(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->isExpectedFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 282
    :cond_1
    return-void
.end method
