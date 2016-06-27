.class public abstract Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public a:Landroid/os/Bundle;

.field public a:Ljava/lang/Exception;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->NotStart:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    iput-object v0, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->b:J

    .line 26
    iput-object p1, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a:Landroid/os/Bundle;

    .line 27
    iput-object p2, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static a(Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->b()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/bilibili/buo;->a(Z)V

    .line 50
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->NeedRetry:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    iput-object v0, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    .line 70
    iput-wide p1, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->b:J

    .line 71
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    sget-object v1, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->Succeeded:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->Succeeded:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    iput-object v0, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    .line 58
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->NeedRetry:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    iput-object v0, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    .line 62
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->NeedAbort:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    iput-object v0, p0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    .line 66
    return-void
.end method
