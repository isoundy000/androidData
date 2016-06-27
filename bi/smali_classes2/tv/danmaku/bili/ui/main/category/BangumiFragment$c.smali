.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1122
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1133
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 1138
    const/4 v0, 0x7

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 1143
    const-wide v0, 0x700000000L

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;->c(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1128
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
