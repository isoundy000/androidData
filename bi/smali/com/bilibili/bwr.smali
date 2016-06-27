.class public Lcom/bilibili/bwr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x2710

.field public static final b:I = 0x1388

.field public static final c:I = 0x3e8

.field public static final d:I = 0x0

.field public static final e:I = 0xbb8

.field public static final f:I = 0xbb8

.field public static final g:I = 0x7d0

.field public static final h:I = 0x1f4

.field public static final i:I = 0x190

.field public static final j:I = 0x12c

.field public static final k:I = 0x12c

.field public static final l:I = 0x1b58

.field public static final m:I = 0x1770

.field public static final n:I = 0x1388

.field public static final o:I = 0xfa0

.field public static final p:I = 0xfa0

.field public static final q:I = 0x1b58

.field public static final r:I = 0x1770

.field public static final s:I = 0xfa0

.field public static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/bwr;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/bilibili/bwr;->t:I

    .line 76
    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/bilibili/bwr;->b()I

    move-result v0

    sput v0, Lcom/bilibili/bwr;->t:I

    .line 80
    sget v0, Lcom/bilibili/bwr;->t:I

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/bilibili/bwr;->a()I

    move-result v0

    .line 66
    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 7

    .prologue
    const/16 v1, 0x1770

    const/16 v0, 0xbb8

    const/16 v4, 0x7d0

    const/16 v3, 0x12c

    const/16 v2, 0xfa0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/bilibili/bus;->a()Lcom/bilibili/bus;

    move-result-object v5

    .line 86
    invoke-static {}, Lcom/bilibili/bts;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 89
    iget v3, v5, Lcom/bilibili/bus;->E:I

    packed-switch v3, :pswitch_data_0

    .line 101
    :pswitch_0
    iget v3, v5, Lcom/bilibili/bus;->F:I

    const/16 v6, 0x51

    if-ne v3, v6, :cond_0

    .line 102
    iget v3, v5, Lcom/bilibili/bus;->E:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 109
    goto :goto_0

    .line 91
    :pswitch_1
    const/16 v0, 0x1b58

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 93
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 95
    goto :goto_0

    .line 97
    :pswitch_4
    const/16 v0, 0x1388

    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 99
    goto :goto_0

    .line 105
    :sswitch_1
    const/16 v0, 0x1b58

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 107
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/bilibili/bts;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v5}, Lcom/bilibili/bus;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v5}, Lcom/bilibili/bus;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const/16 v0, 0x1f4

    goto :goto_0

    .line 119
    :cond_3
    const/16 v0, 0x190

    goto :goto_0

    :cond_4
    move v0, v3

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {}, Lcom/bilibili/bts;->s()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 124
    goto :goto_0

    :cond_6
    move v0, v4

    .line 126
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move v0, v4

    .line 132
    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0xc05
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 102
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x2d -> :sswitch_2
        0x4d -> :sswitch_1
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/bilibili/bwr;->a()I

    move-result v0

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
