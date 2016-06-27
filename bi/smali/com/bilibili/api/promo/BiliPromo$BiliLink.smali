.class public Lcom/bilibili/api/promo/BiliPromo$BiliLink;
.super Lcom/bilibili/api/promo/BiliPromo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/promo/BiliPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BiliLink"
.end annotation


# instance fields
.field public mLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/bilibili/api/promo/BiliPromo;-><init>()V

    return-void
.end method
