.class public final Lcom/bilibili/bxv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/bilibili/bxu;
    .locals 1

    .prologue
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/bilibili/bya;

    invoke-direct {v0, p0}, Lcom/bilibili/bya;-><init>(I)V

    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/bilibili/bxy;

    invoke-direct {v0}, Lcom/bilibili/bxy;-><init>()V

    goto :goto_0

    .line 19
    :pswitch_2
    new-instance v0, Lcom/bilibili/bxz;

    invoke-direct {v0}, Lcom/bilibili/bxz;-><init>()V

    goto :goto_0

    .line 21
    :pswitch_3
    new-instance v0, Lcom/bilibili/byc;

    invoke-direct {v0}, Lcom/bilibili/byc;-><init>()V

    goto :goto_0

    .line 23
    :pswitch_4
    new-instance v0, Lcom/bilibili/bxt;

    invoke-direct {v0}, Lcom/bilibili/bxt;-><init>()V

    goto :goto_0

    .line 25
    :pswitch_5
    new-instance v0, Lcom/bilibili/bxs;

    invoke-direct {v0}, Lcom/bilibili/bxs;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_6
    new-instance v0, Lcom/bilibili/bya;

    invoke-direct {v0, p0}, Lcom/bilibili/bya;-><init>(I)V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/bxu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/bxv;->a(I)Lcom/bilibili/bxu;

    move-result-object v0

    return-object v0
.end method
