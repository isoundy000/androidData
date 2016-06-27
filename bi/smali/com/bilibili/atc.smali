.class public Lcom/bilibili/atc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/atc$a;
    }
.end annotation


# instance fields
.field public mAttentions:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention"
    .end annotation
.end field

.field public mBangumiType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isbangumi"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public mList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/atc$a;",
            ">;"
        }
    .end annotation
.end field

.field public mSeasonId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public mSpid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spid"
    .end annotation
.end field

.field public mSpname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mViews:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method public static b()Lcom/bilibili/atc$a;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/bilibili/atc$a;

    invoke-direct {v0}, Lcom/bilibili/atc$a;-><init>()V

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/atc$a;->isDefault:Z

    .line 99
    const-string/jumbo v1, "\u5267\u96c6"

    iput-object v1, v0, Lcom/bilibili/atc$a;->mName:Ljava/lang/String;

    .line 100
    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/atc$a;->mId:I

    .line 101
    return-object v0
.end method

.method public static c()Lcom/bilibili/atc$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/bilibili/atc$a;

    invoke-direct {v0}, Lcom/bilibili/atc$a;-><init>()V

    .line 106
    iput-boolean v2, v0, Lcom/bilibili/atc$a;->isDefault:Z

    .line 107
    const-string/jumbo v1, "\u76f8\u5173"

    iput-object v1, v0, Lcom/bilibili/atc$a;->mName:Ljava/lang/String;

    .line 108
    iput v2, v0, Lcom/bilibili/atc$a;->mId:I

    .line 109
    return-object v0
.end method


# virtual methods
.method final a()Lcom/bilibili/atc$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/bilibili/atc;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bilibili/atc;->mList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/atc$a;

    .line 70
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bilibili/atc$a;->mId:I

    iget v5, p0, Lcom/bilibili/atc;->mSeasonId:I

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/bilibili/atc$a;->isDefault:Z

    if-eqz v1, :cond_1

    .line 74
    :goto_2
    return-object v0

    :cond_0
    move v1, v2

    .line 70
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/atc;->mList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/atc;->a()Lcom/bilibili/atc$a;

    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 60
    :goto_1
    if-lez v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/bilibili/atc;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/atc$a;

    .line 63
    iget-object v1, p0, Lcom/bilibili/atc;->mList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bilibili/atc;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method
