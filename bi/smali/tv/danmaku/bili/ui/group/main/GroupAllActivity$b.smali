.class Ltv/danmaku/bili/ui/group/main/GroupAllActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupAllActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bilibili/dbj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity$b;->a:Lcom/bilibili/dbj;

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->DEFAULT:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-virtual {v0}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dbj;->a(Ljava/lang/String;)Lcom/bilibili/dbj;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity$b;->a:Lcom/bilibili/dbj;

    .line 139
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity$b;->a:Lcom/bilibili/dbj;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f0803ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
