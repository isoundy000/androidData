.class Ltv/danmaku/bili/ui/category/CategoryFragment$c;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/bilibili/api/category/CategoryMeta;


# direct methods
.method public constructor <init>(Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 2

    .prologue
    .line 753
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 754
    iput-object p1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$c;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 755
    invoke-virtual {p1}, Lcom/bilibili/api/category/CategoryMeta;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "meta has no children"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 757
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x5

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$c;->a:Lcom/bilibili/api/category/CategoryMeta;

    return-object v0
.end method
