.class public Lcom/bilibili/api/promo/BiliPromo$NewBanner;
.super Lcom/bilibili/api/promo/BiliPromo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/promo/BiliPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewBanner"
.end annotation


# instance fields
.field public mValue:Ljava/lang/String;

.field public mWeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/bilibili/api/promo/BiliPromo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    if-ne p0, p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 165
    :cond_3
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    .line 166
    iget-object v2, p0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mType:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/bilibili/api/promo/BiliPromo;->hashCode()I

    move-result v0

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    return v0
.end method
