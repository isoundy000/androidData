.class public final Lcom/bilibili/bte;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bilibili/bte;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/bilibili/bte;->a:B

    iput p2, p0, Lcom/bilibili/bte;->a:I

    return-void
.end method
