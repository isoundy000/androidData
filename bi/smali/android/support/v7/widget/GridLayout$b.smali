.class public final Landroid/support/v7/widget/GridLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/GridLayout$e;

.field public final a:Landroid/support/v7/widget/GridLayout$g;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayout$e;Landroid/support/v7/widget/GridLayout$g;)V
    .locals 1

    .prologue
    .line 2107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2105
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$b;->a:Z

    .line 2108
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 2109
    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$g;

    .line 2110
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$b;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "+>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "->"

    goto :goto_0
.end method
