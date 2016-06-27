.class public Ltv/danmaku/bili/api/mdata/BLMDModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MOD_UPGRADE:Ljava/lang/String; = "upgrade"


# instance fields
.field public final mName:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltv/danmaku/bili/api/mdata/BLMDModule;->mName:Ljava/lang/String;

    .line 18
    return-void
.end method
