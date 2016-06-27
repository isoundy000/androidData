.class public Lcom/bilibili/ed$f$a;
.super Lcom/bilibili/ei$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ed$f$a$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/ei$b$a;


# instance fields
.field private final a:J

.field private final a:Landroid/app/PendingIntent;

.field private final a:Lcom/bilibili/es;

.field private final a:[Ljava/lang/String;

.field private final b:Landroid/app/PendingIntent;

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3157
    new-instance v0, Lcom/bilibili/ef;

    invoke-direct {v0}, Lcom/bilibili/ef;-><init>()V

    sput-object v0, Lcom/bilibili/ed$f$a;->a:Lcom/bilibili/ei$b$a;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Lcom/bilibili/es;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3088
    invoke-direct {p0}, Lcom/bilibili/ei$b;-><init>()V

    .line 3089
    iput-object p1, p0, Lcom/bilibili/ed$f$a;->a:[Ljava/lang/String;

    .line 3090
    iput-object p2, p0, Lcom/bilibili/ed$f$a;->a:Lcom/bilibili/es;

    .line 3091
    iput-object p4, p0, Lcom/bilibili/ed$f$a;->b:Landroid/app/PendingIntent;

    .line 3092
    iput-object p3, p0, Lcom/bilibili/ed$f$a;->a:Landroid/app/PendingIntent;

    .line 3093
    iput-object p5, p0, Lcom/bilibili/ed$f$a;->b:[Ljava/lang/String;

    .line 3094
    iput-wide p6, p0, Lcom/bilibili/ed$f$a;->a:J

    .line 3095
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 3153
    iget-wide v0, p0, Lcom/bilibili/ed$f$a;->a:J

    return-wide v0
.end method

.method public a()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3120
    iget-object v0, p0, Lcom/bilibili/ed$f$a;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public a()Lcom/bilibili/es;
    .locals 1

    .prologue
    .line 3111
    iget-object v0, p0, Lcom/bilibili/ed$f$a;->a:Lcom/bilibili/es;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/bilibili/ev$a;
    .locals 1

    .prologue
    .line 3078
    invoke-virtual {p0}, Lcom/bilibili/ed$f$a;->a()Lcom/bilibili/es;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3145
    iget-object v0, p0, Lcom/bilibili/ed$f$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ed$f$a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3102
    iget-object v0, p0, Lcom/bilibili/ed$f$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3129
    iget-object v0, p0, Lcom/bilibili/ed$f$a;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3137
    iget-object v0, p0, Lcom/bilibili/ed$f$a;->b:[Ljava/lang/String;

    return-object v0
.end method
