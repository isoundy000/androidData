.class public Lcom/bilibili/buv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static final b:I = 0x6

.field public static final c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x6

    sput v0, Lcom/bilibili/buv;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 23
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 24
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 140
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 49
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 56
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 146
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 151
    :cond_0
    invoke-static {p0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 153
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 73
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 74
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 81
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 90
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 98
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 99
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 106
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 107
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 115
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 123
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 124
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 131
    sget v0, Lcom/bilibili/buv;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 132
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
