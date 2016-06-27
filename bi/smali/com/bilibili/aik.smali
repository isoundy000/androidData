.class public Lcom/bilibili/aik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bilibili/aik;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    check-cast p2, Ljava/util/Date;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/bilibili/aik;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/ahn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
