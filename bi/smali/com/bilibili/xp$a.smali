.class public Lcom/bilibili/xp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/pu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lcom/bilibili/xp;

.field private a:Z


# direct methods
.method protected constructor <init>(Lcom/bilibili/xp;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/bilibili/xp$a;->a:Lcom/bilibili/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/xp$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pl;I)Lcom/bilibili/xp$a;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bilibili/xp$a;->a:Lcom/bilibili/xp;

    iput-object p1, v0, Lcom/bilibili/xp;->a:Lcom/bilibili/pl;

    .line 282
    iput p2, p0, Lcom/bilibili/xp$a;->a:I

    .line 283
    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/bilibili/xp$a;->a:Lcom/bilibili/xp;

    invoke-static {v0, v1}, Lcom/bilibili/xp;->a(Lcom/bilibili/xp;I)V

    .line 289
    iput-boolean v1, p0, Lcom/bilibili/xp$a;->a:Z

    .line 290
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/bilibili/xp$a;->a:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bilibili/xp$a;->a:Lcom/bilibili/xp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/xp;->a:Lcom/bilibili/pl;

    .line 297
    iget-object v0, p0, Lcom/bilibili/xp$a;->a:Lcom/bilibili/xp;

    iget v1, p0, Lcom/bilibili/xp$a;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/xp;->b(Lcom/bilibili/xp;I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/xp$a;->a:Z

    .line 303
    return-void
.end method
