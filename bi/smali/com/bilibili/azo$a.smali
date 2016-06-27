.class public Lcom/bilibili/azo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/azo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mGold:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gold"
    .end annotation
.end field

.field public mSilver:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/azo$a;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/bilibili/azo$a;

    invoke-direct {v0}, Lcom/bilibili/azo$a;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/bilibili/azo$a;->mGold:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/azo$a;->mGold:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/bilibili/azo$a;->mSilver:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/azo$a;->mSilver:Ljava/lang/String;

    .line 74
    return-object v0
.end method
