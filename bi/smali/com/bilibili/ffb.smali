.class public Lcom/bilibili/ffb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ffb$b;,
        Lcom/bilibili/ffb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/fgr;

.field public static final b:Lcom/bilibili/fgr;

.field public static final c:Lcom/bilibili/fgr;

.field public static final d:Lcom/bilibili/fgr;

.field public static final e:Lcom/bilibili/fgr;

.field public static final f:Lcom/bilibili/fgr;

.field public static final g:Lcom/bilibili/fgr;

.field public static final h:Lcom/bilibili/fgr;

.field public static final i:Lcom/bilibili/fgr;

.field public static final j:Lcom/bilibili/fgr;

.field public static final k:Lcom/bilibili/fgr;

.field public static final l:Lcom/bilibili/fgr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    new-instance v0, Lcom/bilibili/fgu;

    new-array v1, v8, [[Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "\""

    aput-object v3, v2, v6

    const-string/jumbo v3, "\\\""

    aput-object v3, v2, v7

    aput-object v2, v1, v6

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "\\"

    aput-object v3, v2, v6

    const-string/jumbo v3, "\\\\"

    aput-object v3, v2, v7

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    new-array v1, v7, [Lcom/bilibili/fgr;

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->i()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bilibili/fgu;->a([Lcom/bilibili/fgr;)Lcom/bilibili/fgr;

    move-result-object v0

    new-array v1, v7, [Lcom/bilibili/fgr;

    const/16 v2, 0x20

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lcom/bilibili/fgx;->a(II)Lcom/bilibili/fgx;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bilibili/fgr;->a([Lcom/bilibili/fgr;)Lcom/bilibili/fgr;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ffb;->a:Lcom/bilibili/fgr;

    .line 72
    new-instance v0, Lcom/bilibili/fgq;

    new-array v1, v9, [Lcom/bilibili/fgr;

    new-instance v2, Lcom/bilibili/fgu;

    new-array v3, v10, [[Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "\'"

    aput-object v5, v4, v6

    const-string/jumbo v5, "\\\'"

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "\""

    aput-object v5, v4, v6

    const-string/jumbo v5, "\\\""

    aput-object v5, v4, v7

    aput-object v4, v3, v7

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "\\"

    aput-object v5, v4, v6

    const-string/jumbo v5, "\\\\"

    aput-object v5, v4, v7

    aput-object v4, v3, v8

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "/"

    aput-object v5, v4, v6

    const-string/jumbo v5, "\\/"

    aput-object v5, v4, v7

    aput-object v4, v3, v9

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->i()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    const/16 v2, 0x20

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lcom/bilibili/fgx;->a(II)Lcom/bilibili/fgx;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lcom/bilibili/fgq;-><init>([Lcom/bilibili/fgr;)V

    sput-object v0, Lcom/bilibili/ffb;->b:Lcom/bilibili/fgr;

    .line 94
    new-instance v0, Lcom/bilibili/fgq;

    new-array v1, v8, [Lcom/bilibili/fgr;

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->e()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->g()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Lcom/bilibili/fgq;-><init>([Lcom/bilibili/fgr;)V

    sput-object v0, Lcom/bilibili/ffb;->c:Lcom/bilibili/fgr;

    .line 109
    new-instance v0, Lcom/bilibili/fgq;

    new-array v1, v8, [Lcom/bilibili/fgr;

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->e()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->a()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Lcom/bilibili/fgq;-><init>([Lcom/bilibili/fgr;)V

    sput-object v0, Lcom/bilibili/ffb;->d:Lcom/bilibili/fgr;

    .line 124
    new-instance v0, Lcom/bilibili/fgq;

    new-array v1, v9, [Lcom/bilibili/fgr;

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->e()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->a()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->c()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lcom/bilibili/fgq;-><init>([Lcom/bilibili/fgr;)V

    sput-object v0, Lcom/bilibili/ffb;->e:Lcom/bilibili/fgr;

    .line 140
    new-instance v0, Lcom/bilibili/ffb$a;

    invoke-direct {v0}, Lcom/bilibili/ffb$a;-><init>()V

    sput-object v0, Lcom/bilibili/ffb;->f:Lcom/bilibili/fgr;

    .line 183
    new-instance v0, Lcom/bilibili/fgq;

    new-array v1, v10, [Lcom/bilibili/fgr;

    new-instance v2, Lcom/bilibili/fgw;

    invoke-direct {v2}, Lcom/bilibili/fgw;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lcom/bilibili/fgy;

    invoke-direct {v2}, Lcom/bilibili/fgy;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->j()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/bilibili/fgu;

    new-array v3, v10, [[Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "\\\\"

    aput-object v5, v4, v6

    const-string/jumbo v5, "\\"

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "\\\""

    aput-object v5, v4, v6

    const-string/jumbo v5, "\""

    aput-object v5, v4, v7

    aput-object v4, v3, v7

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "\\\'"

    aput-object v5, v4, v6

    const-string/jumbo v5, "\'"

    aput-object v5, v4, v7

    aput-object v4, v3, v8

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "\\"

    aput-object v5, v4, v6

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    aput-object v4, v3, v9

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lcom/bilibili/fgq;-><init>([Lcom/bilibili/fgr;)V

    sput-object v0, Lcom/bilibili/ffb;->g:Lcom/bilibili/fgr;

    .line 206
    sget-object v0, Lcom/bilibili/ffb;->g:Lcom/bilibili/fgr;

    sput-object v0, Lcom/bilibili/ffb;->h:Lcom/bilibili/fgr;

    .line 217
    new-instance v0, Lcom/bilibili/fgq;

    new-array v1, v9, [Lcom/bilibili/fgr;

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->f()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->b()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v6, [Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lcom/bilibili/fgq;-><init>([Lcom/bilibili/fgr;)V

    sput-object v0, Lcom/bilibili/ffb;->i:Lcom/bilibili/fgr;

    .line 233
    new-instance v0, Lcom/bilibili/fgq;

    new-array v1, v10, [Lcom/bilibili/fgr;

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->f()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->b()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->d()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v8

    new-instance v2, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v6, [Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lcom/bilibili/fgq;-><init>([Lcom/bilibili/fgr;)V

    sput-object v0, Lcom/bilibili/ffb;->j:Lcom/bilibili/fgr;

    .line 250
    new-instance v0, Lcom/bilibili/fgq;

    new-array v1, v9, [Lcom/bilibili/fgr;

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->f()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/fgt;->h()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v7

    new-instance v2, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v6, [Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Ltv/danmaku/org/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lcom/bilibili/fgq;-><init>([Lcom/bilibili/fgr;)V

    sput-object v0, Lcom/bilibili/ffb;->k:Lcom/bilibili/fgr;

    .line 266
    new-instance v0, Lcom/bilibili/ffb$b;

    invoke-direct {v0}, Lcom/bilibili/ffb$b;-><init>()V

    sput-object v0, Lcom/bilibili/ffb;->l:Lcom/bilibili/fgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/bilibili/ffb;->a:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/bilibili/ffb;->b:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/bilibili/ffb;->g:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/bilibili/ffb;->h:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/bilibili/ffb;->e:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lcom/bilibili/ffb;->d:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/bilibili/ffb;->j:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    sget-object v0, Lcom/bilibili/ffb;->i:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lcom/bilibili/ffb;->c:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lcom/bilibili/ffb;->k:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lcom/bilibili/ffb;->f:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    sget-object v0, Lcom/bilibili/ffb;->l:Lcom/bilibili/fgr;

    invoke-virtual {v0, p0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
