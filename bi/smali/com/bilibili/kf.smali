.class public Lcom/bilibili/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/kf$1;,
        Lcom/bilibili/kf$b;,
        Lcom/bilibili/kf$a;,
        Lcom/bilibili/kf$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/kf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Lcom/bilibili/kf$b;

    invoke-direct {v0}, Lcom/bilibili/kf$b;-><init>()V

    sput-object v0, Lcom/bilibili/kf;->a:Lcom/bilibili/kf$c;

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/bilibili/kf$a;

    invoke-direct {v0}, Lcom/bilibili/kf$a;-><init>()V

    sput-object v0, Lcom/bilibili/kf;->a:Lcom/bilibili/kf$c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/bilibili/kf;->a:Lcom/bilibili/kf$c;

    invoke-interface {v0}, Lcom/bilibili/kf$c;->a()I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/bilibili/kf;->a:Lcom/bilibili/kf$c;

    invoke-interface {v0}, Lcom/bilibili/kf$c;->a()V

    .line 137
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/bilibili/kf;->a:Lcom/bilibili/kf$c;

    invoke-interface {v0, p0}, Lcom/bilibili/kf$c;->a(I)V

    .line 157
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/bilibili/kf;->a:Lcom/bilibili/kf$c;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/kf$c;->a(II)V

    .line 168
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 194
    sget-object v0, Lcom/bilibili/kf;->a:Lcom/bilibili/kf$c;

    invoke-interface {v0, p0}, Lcom/bilibili/kf$c;->a(Ljava/net/Socket;)V

    .line 195
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/bilibili/kf;->a:Lcom/bilibili/kf$c;

    invoke-interface {v0, p0}, Lcom/bilibili/kf$c;->b(I)V

    .line 183
    return-void
.end method

.method public static b(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 201
    sget-object v0, Lcom/bilibili/kf;->a:Lcom/bilibili/kf$c;

    invoke-interface {v0, p0}, Lcom/bilibili/kf$c;->b(Ljava/net/Socket;)V

    .line 202
    return-void
.end method
