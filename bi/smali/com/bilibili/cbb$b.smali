.class public Lcom/bilibili/cbb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 81
    const v2, 0x7f08059c

    invoke-static {p0, v2, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;II)I

    move-result v2

    .line 82
    if-ne v2, v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :cond_1
    move v0, v2

    .line 91
    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f080599

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f08059c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 107
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f080599

    invoke-static {p0, v0, p1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f08059a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f08059c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f08059b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/cbb;->a(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method
