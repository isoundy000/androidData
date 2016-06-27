.class public final Lcom/bilibili/ed$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final a:Landroid/app/PendingIntent;

.field private final a:Landroid/os/Bundle;

.field private final a:Ljava/lang/CharSequence;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/es;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1888
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/ed$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1889
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1901
    iput p1, p0, Lcom/bilibili/ed$a$a;->a:I

    .line 1902
    invoke-static {p2}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$a$a;->a:Ljava/lang/CharSequence;

    .line 1903
    iput-object p3, p0, Lcom/bilibili/ed$a$a;->a:Landroid/app/PendingIntent;

    .line 1904
    iput-object p4, p0, Lcom/bilibili/ed$a$a;->a:Landroid/os/Bundle;

    .line 1905
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ed$a;)V
    .locals 5

    .prologue
    .line 1897
    iget v0, p1, Lcom/bilibili/ed$a;->a:I

    iget-object v1, p1, Lcom/bilibili/ed$a;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/bilibili/ed$a;->a:Landroid/app/PendingIntent;

    new-instance v3, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/bilibili/ed$a;->a(Lcom/bilibili/ed$a;)Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/ed$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1898
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/bilibili/ed$a$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/bilibili/ed$a$a;
    .locals 1

    .prologue
    .line 1915
    if-eqz p1, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/bilibili/ed$a$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1918
    :cond_0
    return-object p0
.end method

.method public a(Lcom/bilibili/ed$a$b;)Lcom/bilibili/ed$a$a;
    .locals 0

    .prologue
    .line 1950
    invoke-interface {p1, p0}, Lcom/bilibili/ed$a$b;->a(Lcom/bilibili/ed$a$a;)Lcom/bilibili/ed$a$a;

    .line 1951
    return-object p0
.end method

.method public a(Lcom/bilibili/es;)Lcom/bilibili/ed$a$a;
    .locals 1

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/bilibili/ed$a$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1939
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ed$a$a;->a:Ljava/util/ArrayList;

    .line 1941
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ed$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    return-object p0
.end method

.method public a()Lcom/bilibili/ed$a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1960
    iget-object v0, p0, Lcom/bilibili/ed$a$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ed$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bilibili/ed$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/bilibili/es;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/es;

    move-object v5, v0

    .line 1962
    :goto_0
    new-instance v0, Lcom/bilibili/ed$a;

    iget v1, p0, Lcom/bilibili/ed$a$a;->a:I

    iget-object v2, p0, Lcom/bilibili/ed$a$a;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/bilibili/ed$a$a;->a:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/bilibili/ed$a$a;->a:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ed$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/bilibili/es;Lcom/bilibili/ed$1;)V

    return-object v0

    :cond_0
    move-object v5, v6

    .line 1960
    goto :goto_0
.end method
