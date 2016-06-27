.class public Lcom/bilibili/axn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/axn$a;
    }
.end annotation


# instance fields
.field public mConditions:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/bilibili/axn;->mConditions:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/axn;->mConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axn$a;

    .line 30
    iget v0, v0, Lcom/bilibili/axn$a;->status:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
