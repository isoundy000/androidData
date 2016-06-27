.class public Lcom/bilibili/baa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/Pageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/baa$a;,
        Lcom/bilibili/baa$c;,
        Lcom/bilibili/baa$b;
    }
.end annotation


# instance fields
.field public mPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public mPagesize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pagesize"
    .end annotation
.end field

.field public mRooms:Lcom/bilibili/baa$b;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public mUsers:Lcom/bilibili/baa$c;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    iget-object v0, v0, Lcom/bilibili/baa$b;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    iget-object v0, v0, Lcom/bilibili/baa$b;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    iget-object v0, v0, Lcom/bilibili/baa$c;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    iget-object v0, v0, Lcom/bilibili/baa$c;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTotalPage()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    return v0
.end method
