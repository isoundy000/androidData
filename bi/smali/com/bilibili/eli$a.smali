.class abstract Lcom/bilibili/eli$a;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/bbj;


# direct methods
.method public constructor <init>(Lcom/bilibili/bbj;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    .line 470
    iput-object p1, p0, Lcom/bilibili/eli$a;->a:Lcom/bilibili/bbj;

    .line 471
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 475
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 476
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 477
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    .line 478
    const-string/jumbo v2, "due_time"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 479
    const-string/jumbo v4, "buy_time"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 480
    if-ne v1, v6, :cond_0

    .line 481
    iget-object v0, p0, Lcom/bilibili/eli$a;->a:Lcom/bilibili/bbj;

    iput-wide v4, v0, Lcom/bilibili/bbj;->mBuyTime:J

    .line 482
    iget-object v0, p0, Lcom/bilibili/eli$a;->a:Lcom/bilibili/bbj;

    iput-wide v2, v0, Lcom/bilibili/bbj;->mDueTime:J

    .line 483
    iget-object v0, p0, Lcom/bilibili/eli$a;->a:Lcom/bilibili/bbj;

    iput-boolean v6, v0, Lcom/bilibili/bbj;->mIsBought:Z

    .line 484
    iget-object v0, p0, Lcom/bilibili/eli$a;->a:Lcom/bilibili/bbj;

    invoke-virtual {p0, v0}, Lcom/bilibili/eli$a;->a(Lcom/bilibili/bbj;)V

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_0
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v0}, Lcom/bilibili/api/base/util/ApiError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bilibili/eli$a;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/bilibili/bbj;)V
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 465
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/eli$a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
