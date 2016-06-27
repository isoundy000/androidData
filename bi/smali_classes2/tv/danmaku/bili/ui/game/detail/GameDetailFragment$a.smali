.class abstract Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/evl;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeader;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TContent;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;",
            "Ljava/util/List",
            "<TContent;>;III)V"
        }
    .end annotation

    .prologue
    .line 1410
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 1411
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;->a:Ljava/lang/Object;

    .line 1412
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;->a:Ljava/util/List;

    .line 1413
    iput p3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;->c:I

    .line 1414
    iput p4, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;->d:I

    .line 1415
    iput p5, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;->e:I

    .line 1416
    return-void

    .line 1412
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1419
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;->a:Ljava/lang/Object;

    .line 1420
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1423
    :cond_0
    return-void
.end method
