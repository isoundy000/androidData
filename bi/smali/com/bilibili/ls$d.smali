.class abstract Lcom/bilibili/ls$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ls$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/ls$c;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/bilibili/ls$d;->a:Lcom/bilibili/ls$c;

    .line 116
    return-void
.end method

.method private b(Ljava/lang/CharSequence;II)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bilibili/ls$d;->a:Lcom/bilibili/ls$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/ls$c;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/ls$d;->a()Z

    move-result v0

    :goto_0
    return v0

    .line 142
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ls$d;->a:Lcom/bilibili/ls$c;

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/ls$d;->a()Z

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ls$d;->b(Ljava/lang/CharSequence;II)Z

    move-result v0

    goto :goto_0
.end method

.method public a([CII)Z
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/ls$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method
