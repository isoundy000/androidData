.class public Lcom/bilibili/ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# static fields
.field public static a:Lcom/bilibili/ahm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/bilibili/ahm;

    invoke-direct {v0}, Lcom/bilibili/ahm;-><init>()V

    sput-object v0, Lcom/bilibili/ahm;->a:Lcom/bilibili/ahm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    check-cast p2, Lcom/bilibili/ahl;

    .line 30
    invoke-interface {p2, p1, p3, p4}, Lcom/bilibili/ahl;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 31
    return-void
.end method
