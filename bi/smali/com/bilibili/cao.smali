.class public Lcom/bilibili/cao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/bilibili/cao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cao;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p2}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lcom/bilibili/cao;->a:Landroid/content/SharedPreferences;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p0}, Lcom/bilibili/cbe;->a(Landroid/content/Context;)Lcom/bilibili/cbf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/cao;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
