.class final Lcom/bilibili/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ei$a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/bilibili/ev$a;)Lcom/bilibili/ed$a;
    .locals 7

    .prologue
    .line 2176
    new-instance v0, Lcom/bilibili/ed$a;

    check-cast p5, [Lcom/bilibili/es;

    move-object v5, p5

    check-cast v5, [Lcom/bilibili/es;

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ed$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/bilibili/es;Lcom/bilibili/ed$1;)V

    return-object v0
.end method

.method public bridge synthetic a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/bilibili/ev$a;)Lcom/bilibili/ei$a;
    .locals 1

    .prologue
    .line 2171
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ee;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/bilibili/ev$a;)Lcom/bilibili/ed$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/ed$a;
    .locals 1

    .prologue
    .line 2182
    new-array v0, p1, [Lcom/bilibili/ed$a;

    return-object v0
.end method

.method public bridge synthetic a(I)[Lcom/bilibili/ei$a;
    .locals 1

    .prologue
    .line 2171
    invoke-virtual {p0, p1}, Lcom/bilibili/ee;->a(I)[Lcom/bilibili/ed$a;

    move-result-object v0

    return-object v0
.end method
