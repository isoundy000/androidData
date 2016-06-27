.class public Lcom/bilibili/api/search/BiliSearchSuggest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/search/BiliSearchSuggest$Type;
    }
.end annotation


# instance fields
.field public mid:J

.field public name:Ljava/lang/String;

.field public ref:I

.field public seasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public spid:I

.field public type:Lcom/bilibili/api/search/BiliSearchSuggest$Type;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method
