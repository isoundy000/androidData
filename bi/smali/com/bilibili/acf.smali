.class Lcom/bilibili/acf;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/acf$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    instance-of v0, p0, Lcom/bilibili/acf;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bilibili/acf;

    invoke-direct {v0, p0}, Lcom/bilibili/acf;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/acf;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/bilibili/acf$a;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/bilibili/ach;->a(Landroid/content/Context;)Lcom/bilibili/ach;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/acf$a;-><init>(Landroid/content/res/Resources;Lcom/bilibili/ach;)V

    iput-object v0, p0, Lcom/bilibili/acf;->a:Landroid/content/res/Resources;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/acf;->a:Landroid/content/res/Resources;

    return-object v0
.end method
