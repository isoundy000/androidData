.class abstract Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
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

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;",
            "Ljava/util/List",
            "<TContent;>;II)V"
        }
    .end annotation

    .prologue
    .line 1211
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 1212
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->a:Ljava/lang/Object;

    .line 1213
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->a:Ljava/util/List;

    .line 1214
    iput p3, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->b:I

    .line 1215
    iput p4, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->c:I

    .line 1216
    return-void

    .line 1213
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1220
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->c(I)I

    move-result v0

    .line 1221
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1222
    iget v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->b:I

    .line 1224
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->c:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->a:Ljava/lang/Object;

    .line 1229
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1231
    :cond_0
    return-void
.end method
