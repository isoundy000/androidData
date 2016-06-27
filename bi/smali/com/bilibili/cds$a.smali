.class Lcom/bilibili/cds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bilibili/cds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/bilibili/cds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/cds;-><init>(Lcom/bilibili/cds$1;)V

    sput-object v0, Lcom/bilibili/cds$a;->a:Lcom/bilibili/cds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/bilibili/cds;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bilibili/cds$a;->a:Lcom/bilibili/cds;

    return-object v0
.end method
