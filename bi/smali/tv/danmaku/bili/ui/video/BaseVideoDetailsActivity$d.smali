.class abstract Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail;


# direct methods
.method public constructor <init>(Lcom/bilibili/api/BiliVideoDetail;)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$d;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 888
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 897
    const/16 v0, 0x10

    return v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 892
    const v0, 0x7f0806c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
