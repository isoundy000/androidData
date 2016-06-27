.class Lcom/bilibili/oh$d;
.super Lcom/bilibili/oh$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0}, Lcom/bilibili/oh$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1090
    invoke-static {p1}, Lcom/bilibili/ol;->a(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 1240
    invoke-static {p1, p2}, Lcom/bilibili/ol;->a(II)I

    move-result v0

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 1110
    invoke-static {p1, p2, p3}, Lcom/bilibili/ol;->a(III)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 1086
    invoke-static {}, Lcom/bilibili/ol;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1154
    invoke-static {p1, p2}, Lcom/bilibili/ol;->f(Landroid/view/View;F)V

    .line 1155
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1094
    invoke-static {p1, p2, p3}, Lcom/bilibili/ol;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1095
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1104
    invoke-virtual {p0, p1}, Lcom/bilibili/oh$d;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/oh$d;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1107
    return-void
.end method

.method public b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1126
    invoke-static {p1}, Lcom/bilibili/ol;->b(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1134
    invoke-static {p1, p2}, Lcom/bilibili/ol;->a(Landroid/view/View;F)V

    .line 1135
    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1130
    invoke-static {p1}, Lcom/bilibili/ol;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1098
    invoke-static {p1}, Lcom/bilibili/ol;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1138
    invoke-static {p1, p2}, Lcom/bilibili/ol;->b(Landroid/view/View;F)V

    .line 1139
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1230
    invoke-static {p1, p2}, Lcom/bilibili/ol;->a(Landroid/view/View;Z)V

    .line 1231
    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1182
    invoke-static {p1}, Lcom/bilibili/ol;->d(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1142
    invoke-static {p1, p2}, Lcom/bilibili/ol;->c(Landroid/view/View;F)V

    .line 1143
    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1235
    invoke-static {p1, p2}, Lcom/bilibili/ol;->b(Landroid/view/View;Z)V

    .line 1236
    return-void
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1187
    invoke-static {p1}, Lcom/bilibili/ol;->e(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1225
    invoke-static {p1}, Lcom/bilibili/ol;->a(Landroid/view/View;)V

    .line 1226
    return-void
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1158
    invoke-static {p1, p2}, Lcom/bilibili/ol;->g(Landroid/view/View;F)V

    .line 1159
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1192
    invoke-static {p1}, Lcom/bilibili/ol;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1114
    invoke-static {p1}, Lcom/bilibili/ol;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1162
    invoke-static {p1, p2}, Lcom/bilibili/ol;->h(Landroid/view/View;F)V

    .line 1163
    return-void
.end method

.method public g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1197
    invoke-static {p1}, Lcom/bilibili/ol;->g(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1118
    invoke-static {p1}, Lcom/bilibili/ol;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1166
    invoke-static {p1, p2}, Lcom/bilibili/ol;->i(Landroid/view/View;F)V

    .line 1167
    return-void
.end method

.method public h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1202
    invoke-static {p1}, Lcom/bilibili/ol;->h(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1122
    invoke-static {p1}, Lcom/bilibili/ol;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1170
    invoke-static {p1, p2}, Lcom/bilibili/ol;->j(Landroid/view/View;F)V

    .line 1171
    return-void
.end method

.method public i(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1207
    invoke-static {p1}, Lcom/bilibili/ol;->i(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1146
    invoke-static {p1, p2}, Lcom/bilibili/ol;->d(Landroid/view/View;F)V

    .line 1147
    return-void
.end method

.method public j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1212
    invoke-static {p1}, Lcom/bilibili/ol;->j(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1150
    invoke-static {p1, p2}, Lcom/bilibili/ol;->e(Landroid/view/View;F)V

    .line 1151
    return-void
.end method

.method public k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1217
    invoke-static {p1}, Lcom/bilibili/ol;->k(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1174
    invoke-static {p1, p2}, Lcom/bilibili/ol;->k(Landroid/view/View;F)V

    .line 1175
    return-void
.end method

.method public l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1221
    invoke-static {p1}, Lcom/bilibili/ol;->l(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1178
    invoke-static {p1, p2}, Lcom/bilibili/ol;->l(Landroid/view/View;F)V

    .line 1179
    return-void
.end method
