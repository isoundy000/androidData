.class Ltv/danmaku/bili/ui/test/PingTestActivity$e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/test/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/test/PingTestActivity$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ltv/danmaku/bili/ui/test/PingTestActivity$d;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    return-object v0
.end method

.method a(Ltv/danmaku/bili/ui/test/PingTestActivity$d;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->notifyDataSetChanged()V

    .line 340
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->a(I)Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 334
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 344
    .line 345
    if-nez p2, :cond_0

    .line 346
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 347
    const v1, 0x7f040148

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 349
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;

    .line 350
    if-nez v0, :cond_1

    .line 351
    new-instance v0, Ltv/danmaku/bili/ui/test/PingTestActivity$f;

    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/test/PingTestActivity$f;-><init>(Landroid/view/View;)V

    .line 352
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$e;->a(I)Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/test/PingTestActivity$f;->a(Ltv/danmaku/bili/ui/test/PingTestActivity$d;)V

    .line 356
    return-object p2
.end method
