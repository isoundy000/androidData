.class public Lcom/bilibili/agn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;
.implements Lcom/bilibili/aia;


# static fields
.field public static final a:Lcom/bilibili/agn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/bilibili/agn;

    invoke-direct {v0}, Lcom/bilibili/agn;-><init>()V

    sput-object v0, Lcom/bilibili/agn;->a:Lcom/bilibili/agn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/bilibili/afg;->a:Lcom/bilibili/afg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/afg;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 39
    :goto_0
    return-object v0

    .line 31
    :cond_0
    check-cast v0, Ljava/util/Date;

    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    check-cast p2, Ljava/util/Calendar;

    .line 19
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/ahn;->b(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
