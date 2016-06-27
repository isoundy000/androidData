.class public Lcom/bilibili/bri$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field public a:J

.field public a:Z

.field public b:I

.field public b:J

.field public c:I

.field public c:J

.field public d:I

.field public d:J

.field public e:I

.field public e:J

.field public f:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/bilibili/bri$c;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/bri$c;->g:I

    .line 83
    iget v0, p0, Lcom/bilibili/bri$c;->g:I

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 104
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 89
    :pswitch_1
    iget v0, p0, Lcom/bilibili/bri$c;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bilibili/bri$c;->b:I

    .line 90
    iget v0, p0, Lcom/bilibili/bri$c;->b:I

    goto :goto_0

    .line 92
    :pswitch_2
    iget v0, p0, Lcom/bilibili/bri$c;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bilibili/bri$c;->c:I

    .line 93
    iget v0, p0, Lcom/bilibili/bri$c;->c:I

    goto :goto_0

    .line 95
    :pswitch_3
    iget v0, p0, Lcom/bilibili/bri$c;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bilibili/bri$c;->d:I

    .line 96
    iget v0, p0, Lcom/bilibili/bri$c;->d:I

    goto :goto_0

    .line 98
    :pswitch_4
    iget v0, p0, Lcom/bilibili/bri$c;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bilibili/bri$c;->e:I

    .line 99
    iget v0, p0, Lcom/bilibili/bri$c;->e:I

    goto :goto_0

    .line 101
    :pswitch_5
    iget v0, p0, Lcom/bilibili/bri$c;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bilibili/bri$c;->f:I

    .line 102
    iget v0, p0, Lcom/bilibili/bri$c;->f:I

    goto :goto_0

    .line 87
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
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iput v2, p0, Lcom/bilibili/bri$c;->g:I

    iput v2, p0, Lcom/bilibili/bri$c;->f:I

    iput v2, p0, Lcom/bilibili/bri$c;->e:I

    iput v2, p0, Lcom/bilibili/bri$c;->d:I

    iput v2, p0, Lcom/bilibili/bri$c;->c:I

    iput v2, p0, Lcom/bilibili/bri$c;->b:I

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bri$c;->a:J

    iput-wide v0, p0, Lcom/bilibili/bri$c;->c:J

    iput-wide v0, p0, Lcom/bilibili/bri$c;->b:J

    iput-wide v0, p0, Lcom/bilibili/bri$c;->d:J

    .line 110
    iput-boolean v2, p0, Lcom/bilibili/bri$c;->a:Z

    .line 111
    return-void
.end method

.method public a(Lcom/bilibili/bri$c;)V
    .locals 2

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 116
    :cond_0
    iget v0, p1, Lcom/bilibili/bri$c;->b:I

    iput v0, p0, Lcom/bilibili/bri$c;->b:I

    .line 117
    iget v0, p1, Lcom/bilibili/bri$c;->c:I

    iput v0, p0, Lcom/bilibili/bri$c;->c:I

    .line 118
    iget v0, p1, Lcom/bilibili/bri$c;->d:I

    iput v0, p0, Lcom/bilibili/bri$c;->d:I

    .line 119
    iget v0, p1, Lcom/bilibili/bri$c;->e:I

    iput v0, p0, Lcom/bilibili/bri$c;->e:I

    .line 120
    iget v0, p1, Lcom/bilibili/bri$c;->f:I

    iput v0, p0, Lcom/bilibili/bri$c;->f:I

    .line 121
    iget v0, p1, Lcom/bilibili/bri$c;->g:I

    iput v0, p0, Lcom/bilibili/bri$c;->g:I

    .line 122
    iget v0, p1, Lcom/bilibili/bri$c;->h:I

    iput v0, p0, Lcom/bilibili/bri$c;->h:I

    .line 123
    iget-wide v0, p1, Lcom/bilibili/bri$c;->a:J

    iput-wide v0, p0, Lcom/bilibili/bri$c;->a:J

    .line 124
    iget-wide v0, p1, Lcom/bilibili/bri$c;->b:J

    iput-wide v0, p0, Lcom/bilibili/bri$c;->b:J

    .line 125
    iget-wide v0, p1, Lcom/bilibili/bri$c;->c:J

    iput-wide v0, p0, Lcom/bilibili/bri$c;->c:J

    .line 126
    iget-boolean v0, p1, Lcom/bilibili/bri$c;->a:Z

    iput-boolean v0, p0, Lcom/bilibili/bri$c;->a:Z

    .line 127
    iget-wide v0, p1, Lcom/bilibili/bri$c;->d:J

    iput-wide v0, p0, Lcom/bilibili/bri$c;->d:J

    .line 128
    iget-wide v0, p1, Lcom/bilibili/bri$c;->e:J

    iput-wide v0, p0, Lcom/bilibili/bri$c;->e:J

    .line 129
    iget-wide v0, p1, Lcom/bilibili/bri$c;->f:J

    iput-wide v0, p0, Lcom/bilibili/bri$c;->f:J

    goto :goto_0
.end method
