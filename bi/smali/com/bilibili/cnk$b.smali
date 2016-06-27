.class final Lcom/bilibili/cnk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method public static a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Lcom/bilibili/cnk$b;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/bilibili/cnk$b;

    invoke-direct {v0}, Lcom/bilibili/cnk$b;-><init>()V

    .line 142
    iput-object p0, v0, Lcom/bilibili/cnk$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 143
    return-object v0
.end method
