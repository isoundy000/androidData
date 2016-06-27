.class public Lcom/bilibili/api/bangumi/BiliBangumiApiService$a;
.super Lcom/bilibili/atx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumi/BiliBangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/bilibili/atx;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;)V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/bilibili/atx;->intercept(Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;)V

    .line 264
    return-void
.end method
