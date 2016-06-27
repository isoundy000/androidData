.class public Lcom/bilibili/azm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/azm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mImg1:Lcom/bilibili/azm$a;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin_url"
    .end annotation
.end field

.field public mImg2:Lcom/bilibili/azm$a;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin1_url"
    .end annotation
.end field

.field public mScore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation
.end field

.field public mUname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
