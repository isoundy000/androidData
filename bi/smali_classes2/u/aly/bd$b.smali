.class Lu/aly/bd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/aly/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bd$1;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lu/aly/bd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/bd$a;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Lu/aly/bd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/bd$a;-><init>(Lu/aly/bd$1;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lu/aly/bd$b;->a()Lu/aly/bd$a;

    move-result-object v0

    return-object v0
.end method
