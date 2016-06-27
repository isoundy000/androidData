.class public Lcom/bilibili/ahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# static fields
.field public static a:Lcom/bilibili/ahp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bilibili/ahp;

    invoke-direct {v0}, Lcom/bilibili/ahp;-><init>()V

    sput-object v0, Lcom/bilibili/ahp;->a:Lcom/bilibili/ahp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    .line 33
    check-cast p2, Lcom/bilibili/aej;

    .line 34
    invoke-interface {p2, v0}, Lcom/bilibili/aej;->a(Ljava/lang/Appendable;)V

    .line 35
    return-void
.end method
