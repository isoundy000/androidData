.class public abstract Lcom/bilibili/ash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "results"
    .end annotation
.end field

.field public mPages:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
