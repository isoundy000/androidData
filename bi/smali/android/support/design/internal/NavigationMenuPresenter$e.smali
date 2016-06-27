.class Landroid/support/design/internal/NavigationMenuPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/internal/NavigationMenuPresenter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$e;->a:I

    .line 621
    iput p2, p0, Landroid/support/design/internal/NavigationMenuPresenter$e;->b:I

    .line 622
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$e;->b:I

    return v0
.end method
