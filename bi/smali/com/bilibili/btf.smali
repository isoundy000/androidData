.class public final Lcom/bilibili/btf;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final a:I

.field public final b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bilibili/btf;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/bilibili/btf;->a:B

    iput-byte p2, p0, Lcom/bilibili/btf;->b:B

    iput p3, p0, Lcom/bilibili/btf;->a:I

    return-void
.end method
