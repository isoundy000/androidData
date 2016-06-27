.class public Lcom/bilibili/api/feedback/BiliFeedbackList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;,
        Lcom/bilibili/api/feedback/BiliFeedbackList$a;
    }
.end annotation


# static fields
.field public static final OID_TYPE_AV:I = 0x1

.field public static final OID_TYPE_TOPIC:I = 0x2


# instance fields
.field public mHasMoreData:Z

.field public mHotList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            ">;"
        }
    .end annotation
.end field

.field public mList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "replies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            ">;"
        }
    .end annotation
.end field

.field public mPage:Lcom/bilibili/api/feedback/BiliFeedbackList$a;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedbackList;->mPage:Lcom/bilibili/api/feedback/BiliFeedbackList$a;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedbackList;->mPage:Lcom/bilibili/api/feedback/BiliFeedbackList$a;

    iget v0, v0, Lcom/bilibili/api/feedback/BiliFeedbackList$a;->mCount:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedbackList;->mPage:Lcom/bilibili/api/feedback/BiliFeedbackList$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedbackList;->mPage:Lcom/bilibili/api/feedback/BiliFeedbackList$a;

    iget v0, v0, Lcom/bilibili/api/feedback/BiliFeedbackList$a;->mAmount:I

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/bilibili/api/feedback/BiliFeedbackList;->mPage:Lcom/bilibili/api/feedback/BiliFeedbackList$a;

    if-nez v1, :cond_0

    .line 40
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/api/feedback/BiliFeedbackList;->mPage:Lcom/bilibili/api/feedback/BiliFeedbackList$a;

    iget v1, v1, Lcom/bilibili/api/feedback/BiliFeedbackList$a;->mCount:I

    div-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lcom/bilibili/api/feedback/BiliFeedbackList;->mPage:Lcom/bilibili/api/feedback/BiliFeedbackList$a;

    iget v2, v2, Lcom/bilibili/api/feedback/BiliFeedbackList$a;->mCount:I

    rem-int/lit8 v2, v2, 0x14

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
