.class public Lcom/bilibili/api/BiliApiService$h;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/api/BiliApiService$h;-><init>(ILjava/lang/String;)V

    .line 271
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 278
    invoke-direct {p0}, Lcom/bilibili/avu;-><init>()V

    .line 279
    if-lez p1, :cond_0

    .line 280
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "spid"

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$h;->a([Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "title"

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$h;->a([Ljava/lang/String;)V

    .line 285
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bilibili/api/BiliApiService$h;-><init>(ILjava/lang/String;)V

    .line 275
    return-void
.end method
