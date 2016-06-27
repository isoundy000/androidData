.class public final Lcom/bilibili/ed$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ed$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ed$f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CarExtender"

.field private static final b:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final c:Ljava/lang/String; = "large_icon"

.field private static final d:Ljava/lang/String; = "car_conversation"

.field private static final e:Ljava/lang/String; = "app_color"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Lcom/bilibili/ed$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2950
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ed$f;->a:I

    .line 2956
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2950
    iput v2, p0, Lcom/bilibili/ed$f;->a:I

    .line 2964
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 2978
    :cond_0
    :goto_0
    return-void

    .line 2968
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ed;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 2970
    :goto_1
    if-eqz v1, :cond_0

    .line 2971
    const-string/jumbo v0, "large_icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bilibili/ed$f;->a:Landroid/graphics/Bitmap;

    .line 2972
    const-string/jumbo v0, "app_color"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ed$f;->a:I

    .line 2974
    const-string/jumbo v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2975
    invoke-static {}, Lcom/bilibili/ed;->a()Lcom/bilibili/ed$i;

    move-result-object v1

    sget-object v2, Lcom/bilibili/ed$f$a;->a:Lcom/bilibili/ei$b$a;

    sget-object v3, Lcom/bilibili/es;->a:Lcom/bilibili/ev$a$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/ed$i;->a(Landroid/os/Bundle;Lcom/bilibili/ei$b$a;Lcom/bilibili/ev$a$a;)Lcom/bilibili/ei$b;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ed$f$a;

    iput-object v0, p0, Lcom/bilibili/ed$f;->a:Lcom/bilibili/ed$f$a;

    goto :goto_0

    .line 2968
    :cond_2
    invoke-static {p1}, Lcom/bilibili/ed;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 3029
    iget v0, p0, Lcom/bilibili/ed$f;->a:I

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3053
    iget-object v0, p0, Lcom/bilibili/ed$f;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Lcom/bilibili/ed$d;)Lcom/bilibili/ed$d;
    .locals 3

    .prologue
    .line 2987
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3006
    :goto_0
    return-object p1

    .line 2991
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2993
    iget-object v1, p0, Lcom/bilibili/ed$f;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2994
    const-string/jumbo v1, "large_icon"

    iget-object v2, p0, Lcom/bilibili/ed$f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2996
    :cond_1
    iget v1, p0, Lcom/bilibili/ed$f;->a:I

    if-eqz v1, :cond_2

    .line 2997
    const-string/jumbo v1, "app_color"

    iget v2, p0, Lcom/bilibili/ed$f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3000
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ed$f;->a:Lcom/bilibili/ed$f$a;

    if-eqz v1, :cond_3

    .line 3001
    invoke-static {}, Lcom/bilibili/ed;->a()Lcom/bilibili/ed$i;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ed$f;->a:Lcom/bilibili/ed$f$a;

    invoke-interface {v1, v2}, Lcom/bilibili/ed$i;->a(Lcom/bilibili/ei$b;)Landroid/os/Bundle;

    move-result-object v1

    .line 3002
    const-string/jumbo v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3005
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ed$d;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a()Lcom/bilibili/ed$f$a;
    .locals 1

    .prologue
    .line 3072
    iget-object v0, p0, Lcom/bilibili/ed$f;->a:Lcom/bilibili/ed$f$a;

    return-object v0
.end method

.method public a(I)Lcom/bilibili/ed$f;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 3018
    iput p1, p0, Lcom/bilibili/ed$f;->a:I

    .line 3019
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$f;
    .locals 0

    .prologue
    .line 3042
    iput-object p1, p0, Lcom/bilibili/ed$f;->a:Landroid/graphics/Bitmap;

    .line 3043
    return-object p0
.end method

.method public a(Lcom/bilibili/ed$f$a;)Lcom/bilibili/ed$f;
    .locals 0

    .prologue
    .line 3063
    iput-object p1, p0, Lcom/bilibili/ed$f;->a:Lcom/bilibili/ed$f$a;

    .line 3064
    return-object p0
.end method
