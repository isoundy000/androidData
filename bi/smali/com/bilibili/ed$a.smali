.class public Lcom/bilibili/ed$a;
.super Lcom/bilibili/ei$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ed$a$c;,
        Lcom/bilibili/ed$a$b;,
        Lcom/bilibili/ed$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ei$a$a;


# instance fields
.field public a:I

.field public a:Landroid/app/PendingIntent;

.field private final a:Landroid/os/Bundle;

.field public a:Ljava/lang/CharSequence;

.field private final a:[Lcom/bilibili/es;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2171
    new-instance v0, Lcom/bilibili/ee;

    invoke-direct {v0}, Lcom/bilibili/ee;-><init>()V

    sput-object v0, Lcom/bilibili/ed$a;->a:Lcom/bilibili/ei$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 1827
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ed$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/bilibili/es;)V

    .line 1828
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/bilibili/es;)V
    .locals 1

    .prologue
    .line 1831
    invoke-direct {p0}, Lcom/bilibili/ei$a;-><init>()V

    .line 1832
    iput p1, p0, Lcom/bilibili/ed$a;->a:I

    .line 1833
    invoke-static {p2}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$a;->a:Ljava/lang/CharSequence;

    .line 1834
    iput-object p3, p0, Lcom/bilibili/ed$a;->a:Landroid/app/PendingIntent;

    .line 1835
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/bilibili/ed$a;->a:Landroid/os/Bundle;

    .line 1836
    iput-object p5, p0, Lcom/bilibili/ed$a;->a:[Lcom/bilibili/es;

    .line 1837
    return-void

    .line 1835
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/bilibili/es;Lcom/bilibili/ed$1;)V
    .locals 0

    .prologue
    .line 1808
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ed$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/bilibili/es;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ed$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/bilibili/ed$a;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Lcom/bilibili/ed$a;->a:I

    return v0
.end method

.method public a()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/bilibili/ed$a;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/bilibili/ed$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/bilibili/ed$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()[Lcom/bilibili/es;
    .locals 1

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/bilibili/ed$a;->a:[Lcom/bilibili/es;

    return-object v0
.end method

.method public bridge synthetic a()[Lcom/bilibili/ev$a;
    .locals 1

    .prologue
    .line 1808
    invoke-virtual {p0}, Lcom/bilibili/ed$a;->a()[Lcom/bilibili/es;

    move-result-object v0

    return-object v0
.end method
