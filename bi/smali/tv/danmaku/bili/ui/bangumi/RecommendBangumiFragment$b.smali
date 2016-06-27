.class public Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;


# direct methods
.method public constructor <init>(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 377
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/api/bangumi/BiliBangumiSeason;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    return-object v0
.end method
