.class public final Lcom/bilibili/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/kp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/kp",
        "<",
        "Landroid/support/design/widget/NavigationView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/NavigationView$SavedState;
    .locals 1

    .prologue
    .line 460
    new-instance v0, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ag;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/NavigationView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Landroid/support/design/widget/NavigationView$SavedState;
    .locals 1

    .prologue
    .line 465
    new-array v0, p1, [Landroid/support/design/widget/NavigationView$SavedState;

    return-object v0
.end method

.method public bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lcom/bilibili/ag;->a(I)[Landroid/support/design/widget/NavigationView$SavedState;

    move-result-object v0

    return-object v0
.end method
