.class public Lcom/bilibili/api/promo/BiliIndex$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/promo/BiliIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public count:I

.field public cover:Ljava/lang/String;

.field public go:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public param:Ljava/lang/String;

.field public style:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/api/promo/BiliIndex$GoAction;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/api/promo/BiliIndex$c;->go:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/api/promo/BiliIndex$GoAction;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$GoAction;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/api/promo/BiliIndex$Style;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/api/promo/BiliIndex$c;->style:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/api/promo/BiliIndex$Style;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$Style;

    move-result-object v0

    return-object v0
.end method
