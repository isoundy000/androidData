.class public Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:Lcom/bilibili/awo;


# direct methods
.method public constructor <init>(ILcom/bilibili/awo;)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d$a;->a:I

    .line 490
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d$a;->a:Lcom/bilibili/awo;

    .line 491
    return-void
.end method
