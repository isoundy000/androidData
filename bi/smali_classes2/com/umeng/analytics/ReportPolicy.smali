.class public Lcom/umeng/analytics/ReportPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/ReportPolicy$a;,
        Lcom/umeng/analytics/ReportPolicy$k;,
        Lcom/umeng/analytics/ReportPolicy$f;,
        Lcom/umeng/analytics/ReportPolicy$c;,
        Lcom/umeng/analytics/ReportPolicy$b;,
        Lcom/umeng/analytics/ReportPolicy$j;,
        Lcom/umeng/analytics/ReportPolicy$g;,
        Lcom/umeng/analytics/ReportPolicy$e;,
        Lcom/umeng/analytics/ReportPolicy$d;,
        Lcom/umeng/analytics/ReportPolicy$h;,
        Lcom/umeng/analytics/ReportPolicy$i;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_0

    .line 62
    :pswitch_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 59
    :pswitch_1
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
