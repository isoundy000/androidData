.class final Lcom/bilibili/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ev$a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lcom/bilibili/es;
    .locals 6

    .prologue
    .line 268
    new-instance v0, Lcom/bilibili/es;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/es;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lcom/bilibili/ev$a;
    .locals 1

    .prologue
    .line 263
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/et;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lcom/bilibili/es;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/es;
    .locals 1

    .prologue
    .line 273
    new-array v0, p1, [Lcom/bilibili/es;

    return-object v0
.end method

.method public bridge synthetic a(I)[Lcom/bilibili/ev$a;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/bilibili/et;->a(I)[Lcom/bilibili/es;

    move-result-object v0

    return-object v0
.end method
