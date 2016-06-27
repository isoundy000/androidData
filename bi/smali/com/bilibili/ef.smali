.class final Lcom/bilibili/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ei$b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Lcom/bilibili/ev$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Lcom/bilibili/ed$f$a;
    .locals 8

    .prologue
    .line 3163
    new-instance v0, Lcom/bilibili/ed$f$a;

    move-object v2, p2

    check-cast v2, Lcom/bilibili/es;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ed$f$a;-><init>([Ljava/lang/String;Lcom/bilibili/es;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public bridge synthetic a([Ljava/lang/String;Lcom/bilibili/ev$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Lcom/bilibili/ei$b;
    .locals 2

    .prologue
    .line 3157
    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/ef;->a([Ljava/lang/String;Lcom/bilibili/ev$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Lcom/bilibili/ed$f$a;

    move-result-object v0

    return-object v0
.end method
