.class public Lcom/bilibili/vn$b;
.super Lcom/bilibili/tx$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/tx$g;

.field final synthetic a:Lcom/bilibili/vn;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Object;

.field private b:I

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/bilibili/vn;)V
    .locals 1

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/vn;

    invoke-direct {p0}, Lcom/bilibili/tx$f;-><init>()V

    .line 1111
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/vn$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1162
    iget v0, p0, Lcom/bilibili/vn$b;->b:I

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lcom/bilibili/tx$f;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/vn;

    invoke-virtual {v0}, Lcom/bilibili/vn;->a()Lcom/bilibili/ach;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/ach;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn$b;->a(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/tx$f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/tx$f;
    .locals 2

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/bilibili/vn$b;->a:Landroid/graphics/drawable/Drawable;

    .line 1177
    iget v0, p0, Lcom/bilibili/vn$b;->b:I

    if-ltz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Lcom/bilibili/abg;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/vn$b;->b:I

    invoke-virtual {v0, v1}, Lcom/bilibili/abg;->c(I)V

    .line 1180
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/bilibili/tx$f;
    .locals 2

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/bilibili/vn$b;->a:Landroid/view/View;

    .line 1143
    iget v0, p0, Lcom/bilibili/vn$b;->b:I

    if-ltz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Lcom/bilibili/abg;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/vn$b;->b:I

    invoke-virtual {v0, v1}, Lcom/bilibili/abg;->c(I)V

    .line 1146
    :cond_0
    return-object p0
.end method

.method public a(Lcom/bilibili/tx$g;)Lcom/bilibili/tx$f;
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/tx$g;

    .line 1132
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/bilibili/tx$f;
    .locals 2

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/bilibili/vn$b;->a:Ljava/lang/CharSequence;

    .line 1191
    iget v0, p0, Lcom/bilibili/vn$b;->b:I

    if-ltz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Lcom/bilibili/abg;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/vn$b;->b:I

    invoke-virtual {v0, v1}, Lcom/bilibili/abg;->c(I)V

    .line 1194
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bilibili/tx$f;
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/bilibili/vn$b;->a:Ljava/lang/Object;

    .line 1122
    return-object p0
.end method

.method public a()Lcom/bilibili/tx$g;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/tx$g;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/vn;

    invoke-virtual {v0, p0}, Lcom/bilibili/vn;->c(Lcom/bilibili/tx$f;)V

    .line 1205
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1166
    iput p1, p0, Lcom/bilibili/vn$b;->b:I

    .line 1167
    return-void
.end method

.method public b(I)Lcom/bilibili/tx$f;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn$b;->a(Ljava/lang/CharSequence;)Lcom/bilibili/tx$f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/bilibili/tx$f;
    .locals 2

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/bilibili/vn$b;->b:Ljava/lang/CharSequence;

    .line 1215
    iget v0, p0, Lcom/bilibili/vn$b;->b:I

    if-ltz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Lcom/bilibili/abg;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/vn$b;->b:I

    invoke-virtual {v0, v1}, Lcom/bilibili/abg;->c(I)V

    .line 1218
    :cond_0
    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/bilibili/vn$b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(I)Lcom/bilibili/tx$f;
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/vn;

    invoke-virtual {v0}, Lcom/bilibili/vn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn$b;->a(Landroid/view/View;)Lcom/bilibili/tx$f;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bilibili/tx$f;
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/bilibili/vn$b;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn$b;->b(Ljava/lang/CharSequence;)Lcom/bilibili/tx$f;

    move-result-object v0

    return-object v0
.end method
