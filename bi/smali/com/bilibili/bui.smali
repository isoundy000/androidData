.class public Lcom/bilibili/bui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x800

.field public static final b:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 109
    const-string/jumbo v1, "low|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_1

    .line 111
    const-string/jumbo v1, "full|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 113
    const-string/jumbo v1, "hide|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_3

    .line 115
    const-string/jumbo v1, "layout_full|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_4

    .line 117
    const-string/jumbo v1, "layout_hide|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_4
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_5

    .line 119
    const-string/jumbo v1, "layout_stable|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 30
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/16 v0, 0x706

    .line 44
    invoke-static {}, Lcom/bilibili/bts;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const/16 v0, 0xf06

    .line 48
    :cond_2
    invoke-static {p0, v0}, Lcom/bilibili/bui;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 19
    if-nez p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 73
    if-nez p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 85
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Lcom/bilibili/bts;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const/4 v0, 0x1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    if-eqz p0, :cond_0

    .line 133
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 53
    if-nez p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/bilibili/bui;->a(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 61
    const/16 v0, 0x300

    .line 63
    invoke-static {}, Lcom/bilibili/bts;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    const/16 v0, 0xb00

    .line 67
    :cond_2
    invoke-static {p0, v0}, Lcom/bilibili/bui;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
