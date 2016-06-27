.class public Lcom/bilibili/bbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/bbj;",
            ">;"
        }
    .end annotation
.end field

.field public mTs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
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


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/bilibili/bbk;

    invoke-direct {v0}, Lcom/bilibili/bbk;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bilibili/bbk;->mList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bilibili/bbk;->mList:Ljava/util/ArrayList;

    .line 23
    iget-wide v2, p0, Lcom/bilibili/bbk;->mTs:J

    iput-wide v2, v0, Lcom/bilibili/bbk;->mTs:J

    .line 24
    return-object v0
.end method
