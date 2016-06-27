.class public Lcom/bilibili/gd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gd$a$a;,
        Lcom/bilibili/gd$a$b;,
        Lcom/bilibili/gd$a$c;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/gd$a;


# instance fields
.field private final a:Lcom/bilibili/gd$a$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lcom/bilibili/gd$a$a;

    invoke-direct {v0, v2}, Lcom/bilibili/gd$a$a;-><init>(Lcom/bilibili/gd$1;)V

    iput-object v0, p0, Lcom/bilibili/gd$a;->a:Lcom/bilibili/gd$a$c;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/bilibili/gd$a$b;

    invoke-direct {v0, v2}, Lcom/bilibili/gd$a$b;-><init>(Lcom/bilibili/gd$1;)V

    iput-object v0, p0, Lcom/bilibili/gd$a;->a:Lcom/bilibili/gd$a$c;

    goto :goto_0
.end method

.method public static a()Lcom/bilibili/gd$a;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/bilibili/gd$a;->a:Lcom/bilibili/gd$a;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/bilibili/gd$a;

    invoke-direct {v0}, Lcom/bilibili/gd$a;-><init>()V

    sput-object v0, Lcom/bilibili/gd$a;->a:Lcom/bilibili/gd$a;

    .line 63
    :cond_0
    sget-object v0, Lcom/bilibili/gd$a;->a:Lcom/bilibili/gd$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/gd$a;->a:Lcom/bilibili/gd$a$c;

    invoke-interface {v0, p1}, Lcom/bilibili/gd$a$c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 68
    return-void
.end method
