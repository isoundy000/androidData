.class public Lcom/bilibili/aac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field a:I

.field final synthetic a:Landroid/support/v7/widget/GridLayout$c;

.field a:[I

.field a:[Landroid/support/v7/widget/GridLayout$b;

.field a:[[Landroid/support/v7/widget/GridLayout$b;

.field final synthetic b:[Landroid/support/v7/widget/GridLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1314
    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bilibili/aac;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayout$c;[Landroid/support/v7/widget/GridLayout$b;)V
    .locals 2

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/bilibili/aac;->a:Landroid/support/v7/widget/GridLayout$c;

    iput-object p2, p0, Lcom/bilibili/aac;->b:[Landroid/support/v7/widget/GridLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1315
    iget-object v0, p0, Lcom/bilibili/aac;->b:[Landroid/support/v7/widget/GridLayout$b;

    array-length v0, v0

    new-array v0, v0, [Landroid/support/v7/widget/GridLayout$b;

    iput-object v0, p0, Lcom/bilibili/aac;->a:[Landroid/support/v7/widget/GridLayout$b;

    .line 1316
    iget-object v0, p0, Lcom/bilibili/aac;->a:[Landroid/support/v7/widget/GridLayout$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/aac;->a:I

    .line 1317
    iget-object v0, p0, Lcom/bilibili/aac;->a:Landroid/support/v7/widget/GridLayout$c;

    iget-object v1, p0, Lcom/bilibili/aac;->b:[Landroid/support/v7/widget/GridLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a([Landroid/support/v7/widget/GridLayout$b;)[[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/aac;->a:[[Landroid/support/v7/widget/GridLayout$b;

    .line 1318
    iget-object v0, p0, Lcom/bilibili/aac;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bilibili/aac;->a:[I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 7

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/bilibili/aac;->a:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1323
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/aac;->a:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 1324
    iget-object v0, p0, Lcom/bilibili/aac;->a:[[Landroid/support/v7/widget/GridLayout$b;

    aget-object v1, v0, p1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1325
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$e;

    iget v4, v4, Landroid/support/v7/widget/GridLayout$e;->b:I

    invoke-virtual {p0, v4}, Lcom/bilibili/aac;->a(I)V

    .line 1326
    iget-object v4, p0, Lcom/bilibili/aac;->a:[Landroid/support/v7/widget/GridLayout$b;

    iget v5, p0, Lcom/bilibili/aac;->a:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lcom/bilibili/aac;->a:I

    aput-object v3, v4, v5

    .line 1324
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1328
    :cond_1
    iget-object v0, p0, Lcom/bilibili/aac;->a:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    goto :goto_0

    .line 1333
    :pswitch_1
    sget-boolean v0, Lcom/bilibili/aac;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()[Landroid/support/v7/widget/GridLayout$b;
    .locals 2

    .prologue
    .line 1343
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bilibili/aac;->a:[[Landroid/support/v7/widget/GridLayout$b;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1344
    invoke-virtual {p0, v0}, Lcom/bilibili/aac;->a(I)V

    .line 1343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1346
    :cond_0
    sget-boolean v0, Lcom/bilibili/aac;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bilibili/aac;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/bilibili/aac;->a:[Landroid/support/v7/widget/GridLayout$b;

    return-object v0
.end method
