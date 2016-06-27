.class public Lcom/bilibili/cbb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 240
    const v0, 0x7f080581

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 248
    const v0, 0x7f080583

    invoke-static {p0, v0, p1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;II)V

    .line 249
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 256
    const v0, 0x7f0805c9

    invoke-static {p0, v0, p1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;IZ)V

    .line 257
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 219
    const v0, 0x7f080597

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 244
    const v0, 0x7f080583

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 223
    const v0, 0x7f080598

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 227
    const v0, 0x7f0805a0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 232
    const v0, 0x7f0805a2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 236
    const v0, 0x7f0805a6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 252
    const v0, 0x7f0805c9

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method
