.class Lu/aly/bo$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/aly/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bo$1;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lu/aly/bo$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/bo$c;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lu/aly/bo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/bo$c;-><init>(Lu/aly/bo$1;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lu/aly/bo$d;->a()Lu/aly/bo$c;

    move-result-object v0

    return-object v0
.end method
