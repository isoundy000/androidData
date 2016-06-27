.class public Lcom/bilibili/bau;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bau$b;,
        Lcom/bilibili/bau$a;,
        Lcom/bilibili/bau$c;
    }
.end annotation


# instance fields
.field public banners:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bau$b;",
            ">;"
        }
    .end annotation
.end field

.field public endBangumis:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bau$a;",
            ">;"
        }
    .end annotation
.end field

.field public latestBangumis:Lcom/bilibili/bau$c;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "latestUpdate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method
