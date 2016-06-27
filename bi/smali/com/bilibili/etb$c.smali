.class public Lcom/bilibili/etb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/etb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p1, p0, Lcom/bilibili/etb$c;->a:Ljava/lang/String;

    .line 632
    iput p2, p0, Lcom/bilibili/etb$c;->a:I

    .line 633
    iput-object p3, p0, Lcom/bilibili/etb$c;->b:Ljava/lang/String;

    .line 634
    return-void
.end method
