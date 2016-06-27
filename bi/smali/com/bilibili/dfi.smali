.class Lcom/bilibili/dfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/live/BiliLiveRoomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/api/base/Callback;

.field final synthetic a:Lcom/bilibili/dew;


# direct methods
.method constructor <init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bilibili/dfi;->a:Lcom/bilibili/dew;

    iput-object p2, p0, Lcom/bilibili/dfi;->a:Lcom/bilibili/api/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bilibili/dfi;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 252
    return-void
.end method

.method public a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/dfi;->a:Lcom/bilibili/dew;

    invoke-static {v0, p1}, Lcom/bilibili/dew;->a(Lcom/bilibili/dew;Lcom/bilibili/api/live/BiliLiveRoomInfo;)Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 246
    iget-object v0, p0, Lcom/bilibili/dfi;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    check-cast p1, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/dfi;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bilibili/dfi;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    return v0
.end method
