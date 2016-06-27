.class public Lcom/bilibili/agp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;
.implements Lcom/bilibili/aia;


# static fields
.field public static final a:Lcom/bilibili/agp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/bilibili/agp;

    invoke-direct {v0}, Lcom/bilibili/agp;-><init>()V

    sput-object v0, Lcom/bilibili/agp;->a:Lcom/bilibili/agp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
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
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    .line 36
    check-cast p2, Ljava/lang/Character;

    .line 37
    if-nez p2, :cond_0

    .line 38
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    const-string/jumbo v1, "\u0000"

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
