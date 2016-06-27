.class public Lcom/bilibili/ffl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/fff",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/StringBuffer;

.field private final b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    sput-object v0, Lcom/bilibili/ffl;->a:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0, v0}, Lcom/bilibili/ffl;-><init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 227
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ffl;-><init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 239
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    if-nez p2, :cond_0

    .line 254
    invoke-static {}, Lcom/bilibili/ffl;->a()Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    move-result-object p2

    .line 256
    :cond_0
    if-nez p3, :cond_1

    .line 257
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 259
    :cond_1
    iput-object p3, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    .line 260
    iput-object p2, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    .line 261
    iput-object p1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/Object;

    .line 263
    invoke-virtual {p2, p3, p1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public static a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;",
            "Z",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/bilibili/ffk;->a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/bilibili/ffl;->a:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method

.method public static a(Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 2

    .prologue
    .line 136
    if-nez p0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The style must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    sput-object p0, Lcom/bilibili/ffl;->a:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    .line 140
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-static {p0}, Lcom/bilibili/ffk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-static {p0, p1}, Lcom/bilibili/ffk;->a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/ffk;->a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(B)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 305
    return-object p0
.end method

.method public a(C)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 333
    return-object p0
.end method

.method public a(D)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 361
    return-object p0
.end method

.method public a(F)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 389
    return-object p0
.end method

.method public a(I)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 417
    return-object p0
.end method

.method public a(J)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 445
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 472
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 473
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/ffl;
    .locals 2

    .prologue
    .line 975
    if-eqz p1, :cond_0

    .line 976
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 978
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;B)Lcom/bilibili/ffl;
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 574
    return-object p0
.end method

.method public a(Ljava/lang/String;C)Lcom/bilibili/ffl;
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 619
    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lcom/bilibili/ffl;
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 665
    return-object p0
.end method

.method public a(Ljava/lang/String;F)Lcom/bilibili/ffl;
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 711
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/bilibili/ffl;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 757
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/bilibili/ffl;
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 803
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 849
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 864
    return-object p0
.end method

.method public a(Ljava/lang/String;S)Lcom/bilibili/ffl;
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 910
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/bilibili/ffl;
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 528
    return-object p0
.end method

.method public a(Ljava/lang/String;[B)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 586
    return-object p0
.end method

.method public a(Ljava/lang/String;[BZ)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 606
    return-object p0
.end method

.method public a(Ljava/lang/String;[C)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 632
    return-object p0
.end method

.method public a(Ljava/lang/String;[CZ)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 652
    return-object p0
.end method

.method public a(Ljava/lang/String;[D)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 678
    return-object p0
.end method

.method public a(Ljava/lang/String;[DZ)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 698
    return-object p0
.end method

.method public a(Ljava/lang/String;[F)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 724
    return-object p0
.end method

.method public a(Ljava/lang/String;[FZ)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 744
    return-object p0
.end method

.method public a(Ljava/lang/String;[I)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 770
    return-object p0
.end method

.method public a(Ljava/lang/String;[IZ)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 790
    return-object p0
.end method

.method public a(Ljava/lang/String;[J)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 816
    return-object p0
.end method

.method public a(Ljava/lang/String;[JZ)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 836
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 877
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 897
    return-object p0
.end method

.method public a(Ljava/lang/String;[S)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 922
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 923
    return-object p0
.end method

.method public a(Ljava/lang/String;[SZ)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 942
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 943
    return-object p0
.end method

.method public a(Ljava/lang/String;[Z)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 541
    return-object p0
.end method

.method public a(Ljava/lang/String;[ZZ)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 561
    return-object p0
.end method

.method public a(S)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 501
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 277
    return-object p0
.end method

.method public a([B)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 319
    return-object p0
.end method

.method public a([C)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 347
    return-object p0
.end method

.method public a([D)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 375
    return-object p0
.end method

.method public a([F)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 403
    return-object p0
.end method

.method public a([I)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 431
    return-object p0
.end method

.method public a([J)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 459
    return-object p0
.end method

.method public a([Ljava/lang/Object;)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 486
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 487
    return-object p0
.end method

.method public a([S)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 514
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 515
    return-object p0
.end method

.method public a([Z)Lcom/bilibili/ffl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 291
    return-object p0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/ffl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1077
    invoke-virtual {p0}, Lcom/bilibili/ffl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/bilibili/ffl;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lcom/bilibili/ffl;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 957
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/ffl;
    .locals 2

    .prologue
    .line 1009
    if-eqz p1, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lcom/bilibili/ffl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1012
    :cond_0
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/bilibili/ffl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/bilibili/ffl;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1059
    invoke-virtual {p0}, Lcom/bilibili/ffl;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ffl;->b()Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1063
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ffl;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ffl;->b:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    invoke-virtual {p0}, Lcom/bilibili/ffl;->a()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/ffl;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0
.end method
