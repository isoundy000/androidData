.class Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1126
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 1128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1130
    :cond_0
    iput p1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$c;->a:I

    .line 1131
    iput p2, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$c;->b:I

    .line 1132
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1138
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 1152
    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    .line 1153
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$c;->b:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1156
    :cond_0
    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1157
    rem-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1171
    :goto_1
    return-void

    .line 1160
    :cond_1
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_2

    .line 1161
    const/4 v0, 0x3

    .line 1166
    :goto_2
    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$c;->b:I

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_4

    .line 1167
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1163
    :cond_2
    const/4 v0, -0x1

    if-le p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    const-string/jumbo v1, "Negative values should not be possible"

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/ffe;->a(ZLjava/lang/String;J)V

    .line 1164
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 1163
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 1169
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 1145
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$c;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$c;->a(Ljava/lang/StringBuffer;I)V

    .line 1146
    return-void
.end method
