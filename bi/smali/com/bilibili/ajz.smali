.class public abstract Lcom/bilibili/ajz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bilibili/aju;


# instance fields
.field protected a:I

.field protected a:Ljava/lang/String;

.field protected a:Ljava/lang/reflect/Method;

.field protected a:Z

.field protected a:[B

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ajz;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/bilibili/ajz;->a:I

    iput-object p3, p0, Lcom/bilibili/ajz;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ajz;->a:[B

    iput-object p5, p0, Lcom/bilibili/ajz;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bilibili/ajz;->a:Z

    return-void
.end method
