.class public Lcom/bilibili/azo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/azo$a;
    }
.end annotation


# static fields
.field public static final GOLD:Ljava/lang/String; = "gold"

.field public static final SILVER:Ljava/lang/String; = "silver"


# instance fields
.field public isSelected:Z

.field public mCoinType:Lcom/bilibili/azo$a;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin_type"
    .end annotation
.end field

.field public mCountSet:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count_set"
    .end annotation
.end field

.field public mGifUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gif_url"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public mPrice:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public mThumb:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "gold"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/azo;
    .locals 2

    .prologue
    .line 51
    new-instance v1, Lcom/bilibili/azo;

    invoke-direct {v1}, Lcom/bilibili/azo;-><init>()V

    .line 52
    iget v0, p0, Lcom/bilibili/azo;->mId:I

    iput v0, v1, Lcom/bilibili/azo;->mId:I

    .line 53
    iget-object v0, p0, Lcom/bilibili/azo;->mName:Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/azo;->mName:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/bilibili/azo;->mPrice:I

    iput v0, v1, Lcom/bilibili/azo;->mPrice:I

    .line 55
    iget-object v0, p0, Lcom/bilibili/azo;->mThumb:Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/azo;->mThumb:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/bilibili/azo;->mGifUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/azo;->mGifUrl:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/bilibili/azo;->mCoinType:Lcom/bilibili/azo$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/bilibili/azo;->mCoinType:Lcom/bilibili/azo$a;

    .line 58
    iget-object v0, p0, Lcom/bilibili/azo;->mCountSet:Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/azo;->mCountSet:Ljava/lang/String;

    .line 59
    return-object v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/azo;->mCoinType:Lcom/bilibili/azo$a;

    invoke-virtual {v0}, Lcom/bilibili/azo$a;->a()Lcom/bilibili/azo$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/azo;->mCoinType:Lcom/bilibili/azo$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/azo;->mCoinType:Lcom/bilibili/azo$a;

    iget-object v0, v0, Lcom/bilibili/azo$a;->mGold:Ljava/lang/String;

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
    .line 43
    iget-object v0, p0, Lcom/bilibili/azo;->mCoinType:Lcom/bilibili/azo$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/azo;->mCoinType:Lcom/bilibili/azo$a;

    iget-object v0, v0, Lcom/bilibili/azo$a;->mSilver:Ljava/lang/String;

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
