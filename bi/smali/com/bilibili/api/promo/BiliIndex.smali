.class public Lcom/bilibili/api/promo/BiliIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/promo/BiliIndex$b;,
        Lcom/bilibili/api/promo/BiliIndex$a;,
        Lcom/bilibili/api/promo/BiliIndex$GoAction;,
        Lcom/bilibili/api/promo/BiliIndex$Type;,
        Lcom/bilibili/api/promo/BiliIndex$Style;,
        Lcom/bilibili/api/promo/BiliIndex$c;
    }
.end annotation


# instance fields
.field public mContent:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/promo/BiliIndex$a;",
            ">;"
        }
    .end annotation
.end field

.field public mHead:Lcom/bilibili/api/promo/BiliIndex$c;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex$c;->title:Ljava/lang/String;

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
    .line 27
    iget-object v0, p0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex$c;->go:Ljava/lang/String;

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
