.class public final Lcom/bilibili/ed$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ed$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "flags"

.field private static final c:Ljava/lang/String; = "inProgressLabel"

.field private static final d:Ljava/lang/String; = "confirmLabel"

.field private static final e:Ljava/lang/String; = "cancelLabel"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/ed$a$c;->c:I

    .line 2021
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ed$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010
    iput v2, p0, Lcom/bilibili/ed$a$c;->c:I

    .line 2029
    invoke-virtual {p1}, Lcom/bilibili/ed$a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2030
    if-eqz v0, :cond_0

    .line 2031
    const-string/jumbo v1, "flags"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/ed$a$c;->c:I

    .line 2032
    const-string/jumbo v1, "inProgressLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ed$a$c;->a:Ljava/lang/CharSequence;

    .line 2033
    const-string/jumbo v1, "confirmLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ed$a$c;->b:Ljava/lang/CharSequence;

    .line 2034
    const-string/jumbo v1, "cancelLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$a$c;->c:Ljava/lang/CharSequence;

    .line 2036
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 2096
    if-eqz p2, :cond_0

    .line 2097
    iget v0, p0, Lcom/bilibili/ed$a$c;->c:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/ed$a$c;->c:I

    .line 2101
    :goto_0
    return-void

    .line 2099
    :cond_0
    iget v0, p0, Lcom/bilibili/ed$a$c;->c:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ed$a$c;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bilibili/ed$a$a;)Lcom/bilibili/ed$a$a;
    .locals 3

    .prologue
    .line 2045
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2047
    iget v1, p0, Lcom/bilibili/ed$a$c;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2048
    const-string/jumbo v1, "flags"

    iget v2, p0, Lcom/bilibili/ed$a$c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2050
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ed$a$c;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2051
    const-string/jumbo v1, "inProgressLabel"

    iget-object v2, p0, Lcom/bilibili/ed$a$c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2053
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ed$a$c;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2054
    const-string/jumbo v1, "confirmLabel"

    iget-object v2, p0, Lcom/bilibili/ed$a$c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2056
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ed$a$c;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 2057
    const-string/jumbo v1, "cancelLabel"

    iget-object v2, p0, Lcom/bilibili/ed$a$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2060
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ed$a$a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2061
    return-object p1
.end method

.method public a()Lcom/bilibili/ed$a$c;
    .locals 2

    .prologue
    .line 2066
    new-instance v0, Lcom/bilibili/ed$a$c;

    invoke-direct {v0}, Lcom/bilibili/ed$a$c;-><init>()V

    .line 2067
    iget v1, p0, Lcom/bilibili/ed$a$c;->c:I

    iput v1, v0, Lcom/bilibili/ed$a$c;->c:I

    .line 2068
    iget-object v1, p0, Lcom/bilibili/ed$a$c;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/bilibili/ed$a$c;->a:Ljava/lang/CharSequence;

    .line 2069
    iget-object v1, p0, Lcom/bilibili/ed$a$c;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/bilibili/ed$a$c;->b:Ljava/lang/CharSequence;

    .line 2070
    iget-object v1, p0, Lcom/bilibili/ed$a$c;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/bilibili/ed$a$c;->c:Ljava/lang/CharSequence;

    .line 2071
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$a$c;
    .locals 0

    .prologue
    .line 2111
    iput-object p1, p0, Lcom/bilibili/ed$a$c;->a:Ljava/lang/CharSequence;

    .line 2112
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/ed$a$c;
    .locals 1

    .prologue
    .line 2081
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bilibili/ed$a$c;->a(IZ)V

    .line 2082
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/bilibili/ed$a$c;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2092
    iget v0, p0, Lcom/bilibili/ed$a$c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$a$c;
    .locals 0

    .prologue
    .line 2133
    iput-object p1, p0, Lcom/bilibili/ed$a$c;->b:Ljava/lang/CharSequence;

    .line 2134
    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2144
    iget-object v0, p0, Lcom/bilibili/ed$a$c;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/bilibili/ed$a$c;
    .locals 0

    .prologue
    .line 2155
    iput-object p1, p0, Lcom/bilibili/ed$a$c;->c:Ljava/lang/CharSequence;

    .line 2156
    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2166
    iget-object v0, p0, Lcom/bilibili/ed$a$c;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1994
    invoke-virtual {p0}, Lcom/bilibili/ed$a$c;->a()Lcom/bilibili/ed$a$c;

    move-result-object v0

    return-object v0
.end method
