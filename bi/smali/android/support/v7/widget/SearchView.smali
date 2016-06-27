.class public Landroid/support/v7/widget/SearchView;
.super Lcom/bilibili/aae;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/wp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$a;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$d;,
        Landroid/support/v7/widget/SearchView$b;,
        Landroid/support/v7/widget/SearchView$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v7/widget/SearchView$a;

.field private static final a:Ljava/lang/String; = "SearchView"

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "nm"

.field private static final b:Z


# instance fields
.field private final a:I

.field private a:Landroid/app/SearchableInfo;

.field private final a:Landroid/content/Intent;

.field private final a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Bundle;

.field private final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private a:Landroid/support/v7/widget/SearchView$b;

.field private a:Landroid/support/v7/widget/SearchView$c;

.field private a:Landroid/support/v7/widget/SearchView$d;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnFocusChangeListener;

.field a:Landroid/view/View$OnKeyListener;

.field private final a:Landroid/view/View;

.field private final a:Landroid/widget/AdapterView$OnItemClickListener;

.field private final a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final a:Landroid/widget/ImageView;

.field private final a:Landroid/widget/TextView$OnEditorActionListener;

.field private final a:Lcom/bilibili/ach;

.field private a:Lcom/bilibili/rt;

.field private final a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Runnable;

.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final b:Landroid/content/Intent;

.field private final b:Landroid/view/View$OnClickListener;

.field private final b:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private b:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/Runnable;

.field private c:I

.field private final c:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private c:Ljava/lang/CharSequence;

.field private c:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private final d:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private d:Ljava/lang/CharSequence;

.field private d:Z

.field private final e:Landroid/widget/ImageView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    .line 164
    new-instance v0, Landroid/support/v7/widget/SearchView$a;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$a;

    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 272
    sget v0, Lcom/bilibili/vs$b;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 273
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 276
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/aae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    new-instance v0, Lcom/bilibili/abi;

    invoke-direct {v0, p0}, Lcom/bilibili/abi;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Lcom/bilibili/abm;

    invoke-direct {v0, p0}, Lcom/bilibili/abm;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Ljava/lang/Runnable;

    .line 187
    new-instance v0, Lcom/bilibili/abn;

    invoke-direct {v0, p0}, Lcom/bilibili/abn;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Ljava/lang/Runnable;

    .line 197
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Ljava/util/WeakHashMap;

    .line 943
    new-instance v0, Lcom/bilibili/abr;

    invoke-direct {v0, p0}, Lcom/bilibili/abr;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View$OnClickListener;

    .line 965
    new-instance v0, Lcom/bilibili/abs;

    invoke-direct {v0, p0}, Lcom/bilibili/abs;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/view/View$OnKeyListener;

    .line 1128
    new-instance v0, Lcom/bilibili/abt;

    invoke-direct {v0, p0}, Lcom/bilibili/abt;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/TextView$OnEditorActionListener;

    .line 1312
    new-instance v0, Lcom/bilibili/abj;

    invoke-direct {v0, p0}, Lcom/bilibili/abj;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1323
    new-instance v0, Lcom/bilibili/abk;

    invoke-direct {v0, p0}, Lcom/bilibili/abk;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1616
    new-instance v0, Lcom/bilibili/abl;

    invoke-direct {v0, p0}, Lcom/bilibili/abl;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/text/TextWatcher;

    .line 278
    sget-object v0, Lcom/bilibili/vs$l;->SearchView:[I

    invoke-static {p1, p2, v0, p3, v6}, Lcom/bilibili/aci;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/bilibili/aci;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/bilibili/aci;->a()Lcom/bilibili/ach;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/ach;

    .line 283
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 284
    sget v2, Lcom/bilibili/vs$l;->SearchView_layout:I

    sget v3, Lcom/bilibili/vs$i;->abc_search_view:I

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/aci;->g(II)I

    move-result v2

    .line 286
    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    sget v0, Lcom/bilibili/vs$g;->search_src_text:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView;)V

    .line 291
    sget v0, Lcom/bilibili/vs$g;->search_edit_frame:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/view/View;

    .line 292
    sget v0, Lcom/bilibili/vs$g;->search_plate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 293
    sget v0, Lcom/bilibili/vs$g;->submit_area:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/view/View;

    .line 294
    sget v0, Lcom/bilibili/vs$g;->search_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/ImageView;

    .line 295
    sget v0, Lcom/bilibili/vs$g;->search_go_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    .line 296
    sget v0, Lcom/bilibili/vs$g;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 297
    sget v0, Lcom/bilibili/vs$g;->search_voice_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 298
    sget v0, Lcom/bilibili/vs$g;->search_mag_icon:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    sget v2, Lcom/bilibili/vs$l;->SearchView_queryBackground:I

    invoke-virtual {v1, v2}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/view/View;

    sget v2, Lcom/bilibili/vs$l;->SearchView_submitBackground:I

    invoke-virtual {v1, v2}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/ImageView;

    sget v2, Lcom/bilibili/vs$l;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    sget v2, Lcom/bilibili/vs$l;->SearchView_goIcon:I

    invoke-virtual {v1, v2}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    sget v2, Lcom/bilibili/vs$l;->SearchView_closeIcon:I

    invoke-virtual {v1, v2}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    sget v2, Lcom/bilibili/vs$l;->SearchView_voiceIcon:I

    invoke-virtual {v1, v2}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    sget v2, Lcom/bilibili/vs$l;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    sget v0, Lcom/bilibili/vs$l;->SearchView_searchHintIcon:I

    invoke-virtual {v1, v0}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/graphics/drawable/Drawable;

    .line 312
    sget v0, Lcom/bilibili/vs$l;->SearchView_suggestionRowLayout:I

    sget v2, Lcom/bilibili/vs$i;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/aci;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->a:I

    .line 314
    sget v0, Lcom/bilibili/vs$l;->SearchView_commitIcon:I

    invoke-virtual {v1, v0, v6}, Lcom/bilibili/aci;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->b:I

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v2, Lcom/bilibili/abo;

    invoke-direct {v2, p0}, Lcom/bilibili/abo;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 337
    sget v0, Lcom/bilibili/vs$l;->SearchView_iconifiedByDefault:I

    invoke-virtual {v1, v0, v5}, Lcom/bilibili/aci;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 339
    sget v0, Lcom/bilibili/vs$l;->SearchView_android_maxWidth:I

    invoke-virtual {v1, v0, v4}, Lcom/bilibili/aci;->e(II)I

    move-result v0

    .line 340
    if-eq v0, v4, :cond_0

    .line 341
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 344
    :cond_0
    sget v0, Lcom/bilibili/vs$l;->SearchView_defaultQueryHint:I

    invoke-virtual {v1, v0}, Lcom/bilibili/aci;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Ljava/lang/CharSequence;

    .line 345
    sget v0, Lcom/bilibili/vs$l;->SearchView_queryHint:I

    invoke-virtual {v1, v0}, Lcom/bilibili/aci;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Ljava/lang/CharSequence;

    .line 347
    sget v0, Lcom/bilibili/vs$l;->SearchView_android_imeOptions:I

    invoke-virtual {v1, v0, v4}, Lcom/bilibili/aci;->a(II)I

    move-result v0

    .line 348
    if-eq v0, v4, :cond_1

    .line 349
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 352
    :cond_1
    sget v0, Lcom/bilibili/vs$l;->SearchView_android_inputType:I

    invoke-virtual {v1, v0, v4}, Lcom/bilibili/aci;->a(II)I

    move-result v0

    .line 353
    if-eq v0, v4, :cond_2

    .line 354
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 358
    :cond_2
    sget v0, Lcom/bilibili/vs$l;->SearchView_android_focusable:I

    invoke-virtual {v1, v0, v5}, Lcom/bilibili/aci;->a(IZ)Z

    move-result v0

    .line 359
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 361
    invoke-virtual {v1}, Lcom/bilibili/aci;->a()V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/view/View;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 375
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()V

    .line 381
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->c:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 382
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 383
    return-void

    .line 377
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1472
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1473
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 1474
    const-string/jumbo v2, "calling_package"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1476
    return-object v1

    .line 1474
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1563
    :try_start_0
    const-string/jumbo v0, "suggest_intent_action"

    invoke-static {p1, v0}, Lcom/bilibili/acb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1565
    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 1566
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    .line 1568
    :cond_0
    if-nez v1, :cond_1

    .line 1569
    const-string/jumbo v1, "android.intent.action.SEARCH"

    .line 1573
    :cond_1
    const-string/jumbo v0, "suggest_intent_data"

    invoke-static {p1, v0}, Lcom/bilibili/acb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1574
    sget-boolean v2, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 1575
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 1578
    :cond_2
    if-eqz v0, :cond_3

    .line 1579
    const-string/jumbo v2, "suggest_intent_data_id"

    invoke-static {p1, v2}, Lcom/bilibili/acb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1580
    if-eqz v2, :cond_3

    .line 1581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1584
    :cond_3
    if-nez v0, :cond_4

    move-object v2, v7

    .line 1586
    :goto_0
    const-string/jumbo v0, "suggest_intent_query"

    invoke-static {p1, v0}, Lcom/bilibili/acb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1587
    const-string/jumbo v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Lcom/bilibili/acb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    .line 1589
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1599
    :goto_1
    return-object v0

    .line 1584
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 1590
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1593
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1597
    :goto_2
    const-string/jumbo v2, "SearchView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Search suggestions cursor at row "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " returned exception."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    .line 1599
    goto :goto_1

    .line 1594
    :catch_1
    move-exception v0

    .line 1595
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1439
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1440
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1444
    if-eqz p2, :cond_0

    .line 1445
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1447
    :cond_0
    const-string/jumbo v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1448
    if-eqz p4, :cond_1

    .line 1449
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    :cond_1
    if-eqz p3, :cond_2

    .line 1452
    const-string/jumbo v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1455
    const-string/jumbo v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1457
    :cond_3
    if-eqz p5, :cond_4

    .line 1458
    const-string/jumbo v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1459
    const-string/jumbo v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    :cond_4
    sget-boolean v1, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v1, :cond_5

    .line 1462
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1464
    :cond_5
    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;)Lcom/bilibili/rt;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1054
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-object p1

    .line 1058
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1059
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1061
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1062
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1063
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    .line 1064
    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1347
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    invoke-virtual {v1}, Lcom/bilibili/rt;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 1348
    if-nez v1, :cond_0

    .line 1366
    :goto_0
    return-void

    .line 1351
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1353
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    invoke-virtual {v2, v1}, Lcom/bilibili/rt;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1354
    if-eqz v1, :cond_1

    .line 1357
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1360
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1364
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1418
    const-string/jumbo v1, "android.intent.action.SEARCH"

    move-object v0, p0

    move-object v3, v2

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 1419
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1420
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1421
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1396
    if-nez p1, :cond_0

    .line 1406
    :goto_0
    return-void

    .line 1402
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    const-string/jumbo v1, "SearchView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed launch activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->i()V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 820
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->d:Z

    .line 822
    if-eqz p1, :cond_1

    move v0, v1

    .line 824
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    .line 826
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 828
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v0, :cond_4

    .line 836
    :cond_0
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 839
    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 840
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()V

    .line 841
    return-void

    :cond_1
    move v0, v2

    .line 822
    goto :goto_0

    :cond_2
    move v3, v1

    .line 824
    goto :goto_1

    :cond_3
    move v0, v1

    .line 828
    goto :goto_2

    :cond_4
    move v2, v1

    .line 834
    goto :goto_3

    :cond_5
    move v4, v1

    .line 839
    goto :goto_4
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$d;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(I)V

    .line 1307
    const/4 v0, 0x1

    .line 1309
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IILjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1293
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$d;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/SearchView$d;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1295
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/SearchView;->b(IILjava/lang/String;)Z

    .line 1296
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1297
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 1298
    const/4 v0, 0x1

    .line 1300
    :cond_1
    return v0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1609
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;I)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->a(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1009
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return v1

    .line 1012
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/bilibili/mx;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x54

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_3

    .line 1020
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 1021
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/SearchView;->a(IILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 1026
    :cond_3
    if-eq p2, v3, :cond_4

    const/16 v0, 0x16

    if-ne p2, v0, :cond_6

    .line 1031
    :cond_4
    if-ne p2, v3, :cond_5

    move v0, v1

    .line 1033
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1034
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1036
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;Z)V

    move v1, v2

    .line 1038
    goto :goto_0

    .line 1031
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_1

    .line 1042
    :cond_6
    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1488
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v5

    .line 1493
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1494
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1495
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1502
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1503
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1504
    const-string/jumbo v0, "app_data"

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1510
    :cond_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1513
    const-string/jumbo v0, "free_form"

    .line 1516
    const/4 v4, 0x1

    .line 1518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v1, v3, :cond_6

    .line 1519
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1520
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1521
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1523
    :cond_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1524
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1526
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v9

    if-eqz v9, :cond_4

    .line 1527
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1529
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v9

    if-eqz v9, :cond_3

    .line 1530
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v4

    move v10, v4

    move-object v4, v0

    move v0, v10

    .line 1533
    :goto_2
    const-string/jumbo v9, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    const-string/jumbo v4, "android.speech.extra.PROMPT"

    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1535
    const-string/jumbo v1, "android.speech.extra.LANGUAGE"

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    const-string/jumbo v1, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1537
    const-string/jumbo v0, "calling_package"

    if-nez v5, :cond_2

    :goto_3
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1541
    const-string/jumbo v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1542
    const-string/jumbo v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1544
    return-object v8

    .line 1537
    :cond_2
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move v10, v4

    move-object v4, v0

    move v0, v10

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    move-object v3, v2

    move-object v1, v2

    move v10, v4

    move-object v4, v0

    move v0, v10

    goto :goto_2
.end method

.method public static synthetic b(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->q()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 866
    const/16 v0, 0x8

    .line 867
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->h:Z

    if-nez v1, :cond_1

    .line 869
    :cond_0
    const/4 v0, 0x0

    .line 871
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    return-void
.end method

.method private b(IILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    invoke-virtual {v0}, Lcom/bilibili/rt;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 1380
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1382
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1385
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Intent;)V

    .line 1387
    const/4 v0, 0x1

    .line 1389
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic c(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->o()V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1141
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Ljava/lang/CharSequence;

    .line 1142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1143
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 1144
    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 1145
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 1146
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()V

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/SearchView$c;->b(Ljava/lang/String;)Z

    .line 1150
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Ljava/lang/CharSequence;

    .line 1151
    return-void

    :cond_1
    move v0, v2

    .line 1142
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1144
    goto :goto_1
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1120
    .line 1121
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1122
    const/4 v0, 0x0

    .line 1123
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1126
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic d(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/view/View;

    new-instance v1, Lcom/bilibili/abp;

    invoke-direct {v1, p0}, Lcom/bilibili/abp;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 394
    return-void
.end method

.method public static synthetic d(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->n()V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1415
    return-void

    .line 1414
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/abq;

    invoke-direct {v1, p0}, Lcom/bilibili/abq;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 404
    return-void
.end method

.method public static synthetic e(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    return-void
.end method

.method private e()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 845
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    const/4 v1, 0x0

    .line 847
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 848
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/content/Intent;

    .line 852
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 853
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 855
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 858
    :cond_1
    return v0

    .line 849
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/content/Intent;

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 875
    const/16 v0, 0x8

    .line 876
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 879
    :cond_0
    const/4 v0, 0x0

    .line 881
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 882
    return-void
.end method

.method public static synthetic f(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->p()V

    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 862
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 885
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 888
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->i:Z

    if-nez v3, :cond_3

    .line 889
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 891
    if-eqz v1, :cond_1

    .line 892
    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 894
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 885
    goto :goto_0

    :cond_3
    move v0, v1

    .line 888
    goto :goto_1

    .line 889
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    .line 892
    :cond_5
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method

.method public static synthetic g(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->r()V

    return-void
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/vs$e;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 898
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 902
    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 903
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 904
    if-eqz v1, :cond_0

    .line 905
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 907
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 908
    if-eqz v1, :cond_1

    .line 909
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 911
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 912
    return-void

    .line 902
    :cond_2
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1068
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1070
    return-void
.end method

.method private k()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1077
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 1082
    and-int/lit8 v2, v0, 0xf

    if-ne v2, v1, :cond_0

    .line 1085
    const v2, -0x10001

    and-int/2addr v0, v2

    .line 1086
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1087
    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    .line 1094
    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    .line 1097
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1098
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bilibili/rt;->a(Landroid/database/Cursor;)V

    .line 1103
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1104
    new-instance v0, Lcom/bilibili/acb;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->a:Ljava/util/WeakHashMap;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/bilibili/acb;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    .line 1106
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    check-cast v0, Lcom/bilibili/acb;

    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->f:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/acb;->c(I)V

    .line 1111
    :cond_3
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1156
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$c;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/SearchView$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1158
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 1159
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Landroid/support/v7/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1161
    :cond_1
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1162
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 1165
    :cond_2
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1169
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$b;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1178
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1180
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1189
    :cond_1
    :goto_0
    return-void

    .line 1184
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1186
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1198
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    .line 1208
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1211
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1217
    :catch_0
    move-exception v0

    .line 1220
    const-string/jumbo v0, "SearchView"

    const-string/jumbo v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1212
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1213
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1215
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1270
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1271
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1272
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1273
    invoke-static {p0}, Lcom/bilibili/acr;->a(Landroid/view/View;)Z

    move-result v1

    .line 1274
    iget-boolean v4, p0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/bilibili/vs$e;->abc_dropdownitem_icon_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/bilibili/vs$e;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 1278
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1280
    if-eqz v1, :cond_2

    .line 1281
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 1285
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 1286
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1288
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 1290
    :cond_0
    return-void

    .line 1274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1283
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    sub-int v1, v2, v1

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1604
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1605
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 1606
    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 3

    .prologue
    .line 922
    if-eqz p1, :cond_1

    .line 923
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 926
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 929
    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/rt;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1258
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->i:Z

    if-eqz v0, :cond_0

    .line 1265
    :goto_0
    return-void

    .line 1260
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->i:Z

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->d:I

    .line 1262
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->d:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1263
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method public a(Landroid/app/SearchableInfo;)V
    .locals 2

    .prologue
    .line 423
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    .line 425
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    .line 428
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 431
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->h:Z

    .line 433
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->h:Z

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 438
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 439
    return-void

    .line 431
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/os/Bundle;

    .line 448
    return-void
.end method

.method public a(Landroid/support/v7/widget/SearchView$b;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$b;

    .line 533
    return-void
.end method

.method public a(Landroid/support/v7/widget/SearchView$c;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$c;

    .line 524
    return-void
.end method

.method public a(Landroid/support/v7/widget/SearchView$d;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$d;

    .line 551
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/view/View$OnClickListener;

    .line 563
    return-void
.end method

.method public a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/view/View$OnFocusChangeListener;

    .line 542
    return-void
.end method

.method public a(Lcom/bilibili/rt;)V
    .locals 2

    .prologue
    .line 748
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 751
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->b:Ljava/lang/CharSequence;

    .line 606
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 607
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 584
    if-eqz p1, :cond_0

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 586
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->d:Ljava/lang/CharSequence;

    .line 590
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 593
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->c:Z

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Ljava/lang/CharSequence;

    .line 633
    :goto_0
    return-object v0

    .line 628
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 631
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1246
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 1247
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1248
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1249
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1250
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->i:Z

    .line 1251
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->d(Ljava/lang/CharSequence;)V

    .line 941
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->d:Z

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 1225
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1228
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->r()V

    .line 1232
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 708
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->e:Z

    return v0
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->g:Z

    .line 510
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 511
    invoke-super {p0}, Lcom/bilibili/aae;->clearFocus()V

    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 513
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->g:Z

    .line 514
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 738
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->f:Z

    return v0
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Landroid/support/v7/widget/SearchView;->c:I

    return v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Landroid/support/v7/widget/SearchView;->b:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Landroid/support/v7/widget/SearchView;->a:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 918
    invoke-super {p0}, Lcom/bilibili/aae;->onDetachedFromWindow()V

    .line 919
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 782
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-super {p0, p1, p2}, Lcom/bilibili/aae;->onMeasure(II)V

    .line 812
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 788
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 790
    sparse-switch v1, :sswitch_data_0

    .line 810
    :cond_1
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 811
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lcom/bilibili/aae;->onMeasure(II)V

    goto :goto_0

    .line 793
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->c:I

    if-lez v1, :cond_2

    .line 794
    iget v1, p0, Landroid/support/v7/widget/SearchView;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 796
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 801
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->c:I

    if-lez v1, :cond_1

    .line 802
    iget v1, p0, Landroid/support/v7/widget/SearchView;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 807
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->c:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    .line 790
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1236
    invoke-super {p0, p1}, Lcom/bilibili/aae;->onWindowFocusChanged(Z)V

    .line 1238
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 1239
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 491
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->g:Z

    if-eqz v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 496
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 497
    if-eqz v1, :cond_2

    .line 498
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bilibili/aae;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setIconified(Z)V
    .locals 0

    .prologue
    .line 672
    if-eqz p1, :cond_0

    .line 673
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->n()V

    .line 677
    :goto_0
    return-void

    .line 675
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->o()V

    goto :goto_0
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->c:Z

    if-ne v0, p1, :cond_0

    .line 651
    :goto_0
    return-void

    .line 648
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->c:Z

    .line 649
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 650
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 458
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 477
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 765
    iput p1, p0, Landroid/support/v7/widget/SearchView;->c:I

    .line 767
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 768
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .prologue
    .line 726
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->f:Z

    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    instance-of v0, v0, Lcom/bilibili/acb;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lcom/bilibili/rt;

    check-cast v0, Lcom/bilibili/acb;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/acb;->c(I)V

    .line 731
    :cond_0
    return-void

    .line 728
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 698
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->e:Z

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 700
    return-void
.end method
