.class public Lcom/bilibili/cbl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cbl$b;,
        Lcom/bilibili/cbl$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x7530

.field public static final a:Ljava/lang/String; = "APP-TRACER"


# instance fields
.field private a:Lcom/bilibili/cbl$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/bilibili/cbl$b;

    invoke-direct {v0, p1}, Lcom/bilibili/cbl$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/cbl;->a:Lcom/bilibili/cbl$b;

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/cbl;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/bilibili/cbl;

    invoke-direct {v0, p0}, Lcom/bilibili/cbl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/cbl;->a:Lcom/bilibili/cbl$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cbl$b;->a(Z)V

    .line 79
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/cbl;->a:Lcom/bilibili/cbl$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cbl$b;->a(Z)V

    .line 89
    return-void
.end method
