.class public Ltv/danmaku/bili/api/mdata/BLMDUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mFileMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;",
            ">;"
        }
    .end annotation
.end field

.field public mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/api/mdata/BLMDUpgrade;->mFileMap:Ljava/util/HashMap;

    return-void
.end method
