.class public Lcom/bilibili/api/auth/BiliAuthService$a;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/auth/BiliAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    const-string/jumbo v0, "attentions"

    invoke-static {v0, p1}, Lcom/bilibili/api/auth/BiliAuthService$a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 85
    const-string/jumbo v0, "attention_sp"

    invoke-static {v0, p1}, Lcom/bilibili/api/auth/BiliAuthService$a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 86
    const-string/jumbo v0, "last_fav"

    invoke-static {v0, p1}, Lcom/bilibili/api/auth/BiliAuthService$a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 87
    return-void
.end method
