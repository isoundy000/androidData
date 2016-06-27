.class public Lcom/bilibili/bbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/RequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;)V
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip, deflate"

    invoke-interface {p1, v0, v1}, Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
