.class public final Lcom/bilibili/dqc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    return-void
.end method

.method public static a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Lcom/bilibili/dqc$c;
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/bilibili/dqc$c;

    invoke-direct {v0}, Lcom/bilibili/dqc$c;-><init>()V

    .line 289
    iput-object p0, v0, Lcom/bilibili/dqc$c;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 290
    return-object v0
.end method
