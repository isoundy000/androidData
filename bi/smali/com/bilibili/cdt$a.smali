.class Lcom/bilibili/cdt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cdt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bilibili/cdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/bilibili/cdt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/cdt;-><init>(Lcom/bilibili/cdt$1;)V

    sput-object v0, Lcom/bilibili/cdt$a;->a:Lcom/bilibili/cdt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/bilibili/cdt;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bilibili/cdt$a;->a:Lcom/bilibili/cdt;

    return-object v0
.end method
