.class public Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/patriotism/BiliPatriotismApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 43
    invoke-direct {p0, v3}, Lcom/bilibili/avu;-><init>(I)V

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "plat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android"

    aput-object v2, v0, v1

    const-string/jumbo v1, "gift_id"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string/jumbo v2, "98"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;->a([Ljava/lang/String;)V

    .line 46
    return-void
.end method
