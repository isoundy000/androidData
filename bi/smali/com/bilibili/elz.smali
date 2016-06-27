.class final Lcom/bilibili/elz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 232
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 233
    if-ne v2, v3, :cond_1

    .line 240
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 241
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 242
    if-ne v2, v3, :cond_2

    .line 249
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    if-lt v2, v3, :cond_0

    move v0, v1

    .line 237
    goto :goto_0

    .line 243
    :cond_2
    if-lt v2, v3, :cond_0

    move v0, v1

    .line 246
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 228
    check-cast p1, Ljava/util/Calendar;

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/elz;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method
