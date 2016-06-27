.class public Lcom/bilibili/azq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/azq$a;
    }
.end annotation


# instance fields
.field public mCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field public mData:Lcom/bilibili/azq$a;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field public mMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget-object v0, v0, Lcom/bilibili/azq$a;->mOrderNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/bilibili/azq;->mCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget-object v0, v0, Lcom/bilibili/azq$a;->mOrderNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget v0, v0, Lcom/bilibili/azq$a;->mOrderGold:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
