.class public Lcom/bilibili/cfr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cfr$c;,
        Lcom/bilibili/cfr$b;,
        Lcom/bilibili/cfr$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "vt"

.field private static final b:Ljava/lang/String; = "vb"


# instance fields
.field private a:Lcom/bilibili/byg;


# direct methods
.method public constructor <init>(Lcom/bilibili/byg;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/bilibili/cfr;->a:Lcom/bilibili/byg;

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/cfr;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->start()V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;IIIIILjava/lang/String;FF)V
    .locals 11

    .prologue
    .line 146
    const-string/jumbo v10, "vt"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/cfr;->a(Ljava/lang/String;IIIIILjava/lang/String;FFLjava/lang/String;)V

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;IIIIILjava/lang/String;FFLjava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/cfr;->a:Lcom/bilibili/byg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cfr;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    new-instance v0, Lcom/bilibili/cfr$c;

    invoke-direct {v0, p0, p10, p7}, Lcom/bilibili/cfr$c;-><init>(Lcom/bilibili/cfr;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-object p1, v0, Lcom/bilibili/cfr$c;->b:Ljava/lang/String;

    .line 122
    div-int/lit16 v1, p2, 0x3e8

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/bilibili/cfr$c;->a:I

    .line 123
    iput p3, v0, Lcom/bilibili/cfr$c;->b:I

    .line 124
    iput p4, v0, Lcom/bilibili/cfr$c;->c:I

    .line 125
    iput p5, v0, Lcom/bilibili/cfr$c;->d:I

    .line 126
    iput p6, v0, Lcom/bilibili/cfr$c;->d:I

    .line 127
    iput p8, v0, Lcom/bilibili/cfr$c;->a:F

    .line 128
    iput p9, v0, Lcom/bilibili/cfr$c;->b:F

    .line 129
    iget-object v1, p0, Lcom/bilibili/cfr;->a:Lcom/bilibili/byg;

    const/16 v2, 0x103

    invoke-virtual {v0}, Lcom/bilibili/cfr$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/byg;->a(SLjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/cfr;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bilibili/cfr;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->close()V

    .line 113
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;IIIIILjava/lang/String;FF)V
    .locals 11

    .prologue
    .line 151
    const-string/jumbo v10, "vb"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/cfr;->a(Ljava/lang/String;IIIIILjava/lang/String;FFLjava/lang/String;)V

    .line 152
    return-void
.end method
