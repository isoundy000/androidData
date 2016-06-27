.class Lcom/bilibili/cdh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bilibili/cdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/bilibili/cdh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/cdh;-><init>(Lcom/bilibili/cdh$1;)V

    sput-object v0, Lcom/bilibili/cdh$a;->a:Lcom/bilibili/cdh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/bilibili/cdh;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bilibili/cdh$a;->a:Lcom/bilibili/cdh;

    return-object v0
.end method
