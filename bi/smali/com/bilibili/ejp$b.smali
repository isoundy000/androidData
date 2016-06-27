.class public Lcom/bilibili/ejp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ejp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/bilibili/ejp$b;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 104
    sget-object v0, Lcom/bilibili/ejp$1;->a:[I

    iget-object v1, p0, Lcom/bilibili/ejp$b;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/SocializeMedia;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    const v0, 0x7f080521

    const v1, 0x7f0200a9

    invoke-direct {p0, v0, v1}, Lcom/bilibili/ejp$b;->a(II)V

    .line 128
    :goto_0
    return-void

    .line 106
    :pswitch_0
    const v0, 0x7f080228

    const v1, 0x7f0200a8

    invoke-direct {p0, v0, v1}, Lcom/bilibili/ejp$b;->a(II)V

    goto :goto_0

    .line 109
    :pswitch_1
    const v0, 0x7f08022a

    const v1, 0x7f0200aa

    invoke-direct {p0, v0, v1}, Lcom/bilibili/ejp$b;->a(II)V

    goto :goto_0

    .line 112
    :pswitch_2
    const v0, 0x7f080229

    const v1, 0x7f0200ab

    invoke-direct {p0, v0, v1}, Lcom/bilibili/ejp$b;->a(II)V

    goto :goto_0

    .line 115
    :pswitch_3
    const v0, 0x7f080226

    const v1, 0x7f0200a5

    invoke-direct {p0, v0, v1}, Lcom/bilibili/ejp$b;->a(II)V

    goto :goto_0

    .line 118
    :pswitch_4
    const v0, 0x7f080227

    const v1, 0x7f0200a6

    invoke-direct {p0, v0, v1}, Lcom/bilibili/ejp$b;->a(II)V

    goto :goto_0

    .line 121
    :pswitch_5
    const v0, 0x7f080225

    const v1, 0x7f0200a4

    invoke-direct {p0, v0, v1}, Lcom/bilibili/ejp$b;->a(II)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/bilibili/ejp$b;->a:I

    .line 132
    iput p2, p0, Lcom/bilibili/ejp$b;->b:I

    .line 133
    return-void
.end method
