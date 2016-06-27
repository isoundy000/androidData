.class public Lcom/bilibili/ain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;
.implements Lcom/bilibili/aia;


# static fields
.field public static final a:Lcom/bilibili/ain;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/bilibili/ain;

    invoke-direct {v0}, Lcom/bilibili/ain;-><init>()V

    sput-object v0, Lcom/bilibili/ain;->a:Lcom/bilibili/ain;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

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
    .line 16
    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ahn;->d()V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    check-cast p2, Ljava/util/TimeZone;

    .line 22
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ahn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
