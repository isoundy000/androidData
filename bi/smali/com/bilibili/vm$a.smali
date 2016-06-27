.class Lcom/bilibili/vm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field a:Z

.field b:J

.field c:J

.field d:J

.field e:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/vm$1;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/bilibili/vm$a;-><init>()V

    return-void
.end method
