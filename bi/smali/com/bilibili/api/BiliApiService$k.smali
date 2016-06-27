.class public Lcom/bilibili/api/BiliApiService$k;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 126
    invoke-direct {p0, v3}, Lcom/bilibili/avu;-><init>(I)V

    .line 127
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "plat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "0"

    aput-object v2, v0, v1

    const-string/jumbo v1, "aid"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$k;->a([Ljava/lang/String;)V

    .line 129
    return-void
.end method
