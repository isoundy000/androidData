.class public Lcom/bilibili/api/promo/BiliIndex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/promo/BiliIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:F = 0.625f


# instance fields
.field public badge1:Ljava/lang/String;

.field public badge2:Ljava/lang/String;

.field public badge_bg:Ljava/lang/String;

.field public badge_color:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public cover_desc:Ljava/lang/String;

.field public danmaku:Ljava/lang/String;

.field public desc1:Ljava/lang/String;

.field public desc2:Ljava/lang/String;

.field public go:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public height:I

.field public last_ep:Ljava/lang/String;

.field public online:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field public play:Ljava/lang/String;

.field public small_cover:Ljava/lang/String;

.field public style:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public up:Ljava/lang/String;

.field public up_face:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bilibili/api/promo/BiliIndex$a;->style:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/api/promo/BiliIndex$Style;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$Style;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Style;->GM_AV:Lcom/bilibili/api/promo/BiliIndex$Style;

    if-ne v0, v1, :cond_0

    .line 179
    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    .line 181
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/bilibili/api/promo/BiliIndex$a;->height:I

    int-to-double v0, v0

    iget v2, p0, Lcom/bilibili/api/promo/BiliIndex$a;->width:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public a()Lcom/bilibili/api/promo/BiliIndex$GoAction;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/api/promo/BiliIndex$a;->go:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/api/promo/BiliIndex$GoAction;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$GoAction;

    move-result-object v0

    return-object v0
.end method
