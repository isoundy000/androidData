.class public final Lcom/bilibili/aiw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lcom/bilibili/aiw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/aiw$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/bilibili/aiw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/bilibili/aiw$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/bilibili/aiw$a;->a:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lcom/bilibili/aiw$a;->b:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Lcom/bilibili/aiw$a;->a:Lcom/bilibili/aiw$a;

    .line 92
    iput p3, p0, Lcom/bilibili/aiw$a;->a:I

    .line 93
    return-void
.end method
