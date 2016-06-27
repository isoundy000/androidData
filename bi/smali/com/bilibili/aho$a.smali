.class public final Lcom/bilibili/aho$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public a:Lcom/bilibili/aho$a;

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/bilibili/aho$a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bilibili/aho$a;->a:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lcom/bilibili/aho$a;->a:Lcom/bilibili/aho$a;

    .line 65
    iput p2, p0, Lcom/bilibili/aho$a;->a:I

    .line 66
    return-void
.end method
