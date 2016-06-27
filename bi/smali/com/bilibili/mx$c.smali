.class Lcom/bilibili/mx$c;
.super Lcom/bilibili/mx$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/bilibili/mx$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Lcom/bilibili/mz;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Lcom/bilibili/mz;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 152
    invoke-static {p1, p2}, Lcom/bilibili/mz;->a(II)Z

    move-result v0

    return v0
.end method
