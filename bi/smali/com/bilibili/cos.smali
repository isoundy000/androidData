.class Lcom/bilibili/cos;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method
