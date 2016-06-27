.class Lcom/bilibili/ccz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ccz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bilibili/ccz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/bilibili/ccz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/ccz;-><init>(Lcom/bilibili/cda;)V

    sput-object v0, Lcom/bilibili/ccz$a;->a:Lcom/bilibili/ccz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/bilibili/ccz;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/bilibili/ccz$a;->a:Lcom/bilibili/ccz;

    return-object v0
.end method
