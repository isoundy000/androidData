.class public Lcom/bilibili/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dc$a;,
        Lcom/bilibili/dc$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lcom/bilibili/dc;
    .locals 2

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 134
    new-instance v0, Lcom/bilibili/dc$a;

    invoke-static {p0, p1, p2}, Lcom/bilibili/dd;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lcom/bilibili/dd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dc$a;-><init>(Lcom/bilibili/dd;)V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/dc;

    invoke-direct {v0}, Lcom/bilibili/dc;-><init>()V

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;[Lcom/bilibili/mg;)Lcom/bilibili/dc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lcom/bilibili/mg",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/dc;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    array-length v0, p1

    new-array v3, v0, [Landroid/view/View;

    .line 165
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 167
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/bilibili/mg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    aput-object v0, v3, v1

    .line 168
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/bilibili/mg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v1, v3

    .line 171
    :goto_1
    new-instance v2, Lcom/bilibili/dc$a;

    invoke-static {p0, v1, v0}, Lcom/bilibili/dd;->a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Lcom/bilibili/dd;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bilibili/dc$a;-><init>(Lcom/bilibili/dd;)V

    move-object v0, v2

    .line 174
    :goto_2
    return-object v0

    :cond_1
    new-instance v0, Lcom/bilibili/dc;

    invoke-direct {v0}, Lcom/bilibili/dc;-><init>()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;II)Lcom/bilibili/dc;
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/bilibili/dc$b;

    invoke-static {p0, p1, p2}, Lcom/bilibili/de;->a(Landroid/content/Context;II)Lcom/bilibili/de;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dc$b;-><init>(Lcom/bilibili/de;)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/dc;

    invoke-direct {v0}, Lcom/bilibili/dc;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)Lcom/bilibili/dc;
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 77
    new-instance v0, Lcom/bilibili/dc$b;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/de;->a(Landroid/view/View;IIII)Lcom/bilibili/de;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dc$b;-><init>(Lcom/bilibili/de;)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/dc;

    invoke-direct {v0}, Lcom/bilibili/dc;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;II)Lcom/bilibili/dc;
    .locals 2

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Lcom/bilibili/dc$b;

    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/de;->a(Landroid/view/View;Landroid/graphics/Bitmap;II)Lcom/bilibili/de;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dc$b;-><init>(Lcom/bilibili/de;)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/dc;

    invoke-direct {v0}, Lcom/bilibili/dc;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bilibili/dc;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
