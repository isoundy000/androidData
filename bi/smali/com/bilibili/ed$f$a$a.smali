.class public Lcom/bilibili/ed$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/app/PendingIntent;

.field private a:Lcom/bilibili/es;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$f$a$a;->a:Ljava/util/List;

    .line 3187
    iput-object p1, p0, Lcom/bilibili/ed$f$a$a;->a:Ljava/lang/String;

    .line 3188
    return-void
.end method


# virtual methods
.method public a(J)Lcom/bilibili/ed$f$a$a;
    .locals 1

    .prologue
    .line 3246
    iput-wide p1, p0, Lcom/bilibili/ed$f$a$a;->a:J

    .line 3247
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$f$a$a;
    .locals 0

    .prologue
    .line 3230
    iput-object p1, p0, Lcom/bilibili/ed$f$a$a;->a:Landroid/app/PendingIntent;

    .line 3231
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Lcom/bilibili/es;)Lcom/bilibili/ed$f$a$a;
    .locals 0

    .prologue
    .line 3216
    iput-object p2, p0, Lcom/bilibili/ed$f$a$a;->a:Lcom/bilibili/es;

    .line 3217
    iput-object p1, p0, Lcom/bilibili/ed$f$a$a;->b:Landroid/app/PendingIntent;

    .line 3219
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/ed$f$a$a;
    .locals 1

    .prologue
    .line 3199
    iget-object v0, p0, Lcom/bilibili/ed$f$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3200
    return-object p0
.end method

.method public a()Lcom/bilibili/ed$f$a;
    .locals 8

    .prologue
    .line 3256
    iget-object v0, p0, Lcom/bilibili/ed$f$a$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/ed$f$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3257
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/bilibili/ed$f$a$a;->a:Ljava/lang/String;

    aput-object v2, v5, v0

    .line 3258
    new-instance v0, Lcom/bilibili/ed$f$a;

    iget-object v2, p0, Lcom/bilibili/ed$f$a$a;->a:Lcom/bilibili/es;

    iget-object v3, p0, Lcom/bilibili/ed$f$a$a;->b:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/bilibili/ed$f$a$a;->a:Landroid/app/PendingIntent;

    iget-wide v6, p0, Lcom/bilibili/ed$f$a$a;->a:J

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ed$f$a;-><init>([Ljava/lang/String;Lcom/bilibili/es;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method
