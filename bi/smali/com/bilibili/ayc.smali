.class public Lcom/bilibili/ayc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ayc$a;
    }
.end annotation


# instance fields
.field public mCommunity:Lcom/bilibili/aya;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "community_info"
    .end annotation
.end field

.field public mPost:Lcom/bilibili/ayc$a;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method
