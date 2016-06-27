.class Lcom/bilibili/kf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/kf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/bilibili/kh;->a()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 87
    invoke-static {}, Lcom/bilibili/kh;->a()V

    .line 88
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 97
    invoke-static {p1}, Lcom/bilibili/kh;->a(I)V

    .line 98
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p1, p2}, Lcom/bilibili/kh;->a(II)V

    .line 103
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lcom/bilibili/kh;->a(Ljava/net/Socket;)V

    .line 113
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p1}, Lcom/bilibili/kh;->b(I)V

    .line 108
    return-void
.end method

.method public b(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/bilibili/kh;->b(Ljava/net/Socket;)V

    .line 118
    return-void
.end method
