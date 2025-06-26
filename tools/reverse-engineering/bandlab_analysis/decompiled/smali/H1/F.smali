.class public final LH1/F;
.super LE2/b;
.source "SourceFile"


# static fields
.field public static final P:Ll0/z;


# instance fields
.field public A:Z

.field public B:LH1/C;

.field public C:Ll0/A;

.field public final D:Ll0/B;

.field public final E:Ll0/y;

.field public final F:Ll0/y;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:LV1/k;

.field public final J:Ll0/A;

.field public K:LH1/l1;

.field public L:Z

.field public final M:LE2/D;

.field public final N:Ljava/util/ArrayList;

.field public final O:LH1/E;

.field public final d:LH1/x;

.field public e:I

.field public final f:LH1/E;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LH1/y;

.field public final j:LH1/z;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LH1/B;

.field public n:I

.field public o:I

.field public p:LF2/h;

.field public q:LF2/h;

.field public r:Z

.field public final s:Ll0/A;

.field public final t:Ll0/A;

.field public final u:Ll0/Y;

.field public final v:Ll0/Y;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Ll0/g;

.field public final z:LQM/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Ll0/m;->a:Ll0/z;

    new-instance v2, Ll0/z;

    invoke-direct {v2, v0}, Ll0/z;-><init>(I)V

    iget v3, v2, Ll0/z;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Ll0/z;->b(I)V

    iget-object v5, v2, Ll0/z;->a:[I

    iget v6, v2, Ll0/z;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v5, v5, v6}, LrM/m;->f0(II[I[II)V

    :cond_0
    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-static {v3, v6, v1, v5, v4}, LrM/m;->j0(II[I[II)V

    iget v1, v2, Ll0/z;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Ll0/z;->b:I

    sput-object v2, LH1/F;->P:Ll0/z;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lm0/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0b0016
        0x7f0b0017
        0x7f0b0022
        0x7f0b002d
        0x7f0b0030
        0x7f0b0031
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0035
        0x7f0b0018
        0x7f0b0019
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002e
        0x7f0b002f
    .end array-data
.end method

.method public constructor <init>(LH1/x;)V
    .locals 4

    invoke-direct {p0}, LE2/b;-><init>()V

    iput-object p1, p0, LH1/F;->d:LH1/x;

    const/high16 v0, -0x80000000

    iput v0, p0, LH1/F;->e:I

    new-instance v1, LH1/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH1/E;-><init>(LH1/F;I)V

    iput-object v1, p0, LH1/F;->f:LH1/E;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LH1/F;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, LH1/F;->h:J

    new-instance v2, LH1/y;

    invoke-direct {v2, p0}, LH1/y;-><init>(LH1/F;)V

    iput-object v2, p0, LH1/F;->i:LH1/y;

    new-instance v2, LH1/z;

    invoke-direct {v2, p0}, LH1/z;-><init>(LH1/F;)V

    iput-object v2, p0, LH1/F;->j:LH1/z;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LH1/F;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LH1/F;->l:Landroid/os/Handler;

    new-instance v1, LH1/B;

    invoke-direct {v1, p0}, LH1/B;-><init>(LH1/F;)V

    iput-object v1, p0, LH1/F;->m:LH1/B;

    iput v0, p0, LH1/F;->n:I

    iput v0, p0, LH1/F;->o:I

    new-instance v0, Ll0/A;

    invoke-direct {v0}, Ll0/A;-><init>()V

    iput-object v0, p0, LH1/F;->s:Ll0/A;

    new-instance v0, Ll0/A;

    invoke-direct {v0}, Ll0/A;-><init>()V

    iput-object v0, p0, LH1/F;->t:Ll0/A;

    new-instance v0, Ll0/Y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/Y;-><init>(I)V

    iput-object v0, p0, LH1/F;->u:Ll0/Y;

    new-instance v0, Ll0/Y;

    invoke-direct {v0, v1}, Ll0/Y;-><init>(I)V

    iput-object v0, p0, LH1/F;->v:Ll0/Y;

    iput v2, p0, LH1/F;->w:I

    new-instance v0, Ll0/g;

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    iput-object v0, p0, LH1/F;->y:Ll0/g;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v0

    iput-object v0, p0, LH1/F;->z:LQM/l;

    iput-boolean v1, p0, LH1/F;->A:Z

    sget-object v0, Ll0/o;->a:Ll0/A;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LH1/F;->C:Ll0/A;

    new-instance v2, Ll0/B;

    invoke-direct {v2}, Ll0/B;-><init>()V

    iput-object v2, p0, LH1/F;->D:Ll0/B;

    new-instance v2, Ll0/y;

    invoke-direct {v2}, Ll0/y;-><init>()V

    iput-object v2, p0, LH1/F;->E:Ll0/y;

    new-instance v2, Ll0/y;

    invoke-direct {v2}, Ll0/y;-><init>()V

    iput-object v2, p0, LH1/F;->F:Ll0/y;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, LH1/F;->G:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, LH1/F;->H:Ljava/lang/String;

    new-instance v2, LV1/k;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LV1/k;-><init>(I)V

    iput-object v2, p0, LH1/F;->I:LV1/k;

    new-instance v2, Ll0/A;

    invoke-direct {v2}, Ll0/A;-><init>()V

    iput-object v2, p0, LH1/F;->J:Ll0/A;

    new-instance v2, LH1/l1;

    invoke-virtual {p1}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v3

    invoke-virtual {v3}, LO1/q;->a()LO1/p;

    move-result-object v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, LH1/l1;-><init>(LO1/p;Ll0/n;)V

    iput-object v2, p0, LH1/F;->K:LH1/l1;

    new-instance v0, LH1/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LH1/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LE2/D;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LE2/D;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LH1/F;->M:LE2/D;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH1/F;->N:Ljava/util/ArrayList;

    new-instance p1, LH1/E;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LH1/E;-><init>(LH1/F;I)V

    iput-object p1, p0, LH1/F;->O:LH1/E;

    return-void
.end method

.method public static synthetic D(LH1/F;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LH1/F;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(LO1/p;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LO1/s;->a:LO1/v;

    iget-object p0, p0, LO1/p;->d:LO1/k;

    iget-object v2, p0, LO1/k;->a:Ll0/L;

    invoke-virtual {v2, v1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, Lf2/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LO1/s;->D:LO1/v;

    invoke-virtual {v2, p0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, p0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, LR1/g;

    if-eqz p0, :cond_3

    iget-object v0, p0, LR1/g;->b:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, LO1/s;->z:LO1/v;

    invoke-virtual {v2, p0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v0

    :cond_5
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-static {p0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR1/g;

    if-eqz p0, :cond_6

    iget-object v0, p0, LR1/g;->b:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static final w(LO1/i;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, LO1/i;->a:Lkotlin/jvm/internal/p;

    if-gez v1, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LO1/i;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(LO1/i;)Z
    .locals 3

    iget-object v0, p0, LO1/i;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-boolean v2, p0, LO1/i;->c:Z

    if-lez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, LO1/i;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final y(LO1/i;)Z
    .locals 3

    iget-object v0, p0, LO1/i;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LO1/i;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    iget-boolean p0, p0, LO1/i;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(LO1/p;LH1/l1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ll0/p;->a:[I

    new-instance v3, Ll0/B;

    invoke-direct {v3}, Ll0/B;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v1, LO1/p;->c:LG1/J;

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO1/p;

    invoke-virtual/range {p0 .. p0}, LH1/F;->s()Ll0/n;

    move-result-object v11

    iget v12, v10, LO1/p;->g:I

    invoke-virtual {v11, v12}, Ll0/n;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, LH1/l1;->b:Ll0/B;

    iget v10, v10, LO1/p;->g:I

    invoke-virtual {v11, v10}, Ll0/B;->b(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v9}, LH1/F;->v(LG1/J;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Ll0/B;->a(I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, LH1/l1;->b:Ll0/B;

    iget-object v5, v2, Ll0/B;->b:[I

    iget-object v2, v2, Ll0/B;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v8, v7

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Ll0/B;->b(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v9}, LH1/F;->v(LG1/J;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO1/p;

    invoke-virtual/range {p0 .. p0}, LH1/F;->s()Ll0/n;

    move-result-object v4

    iget v5, v3, LO1/p;->g:I

    invoke-virtual {v4, v5}, Ll0/n;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, LH1/F;->J:Ll0/A;

    iget v5, v3, LO1/p;->g:I

    invoke-virtual {v4, v5}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v4, LH1/l1;

    invoke-virtual {v0, v3, v4}, LH1/F;->A(LO1/p;LH1/l1;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, LH1/F;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/F;->r:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, LH1/F;->f:LH1/E;

    invoke-virtual {v0, p1}, LH1/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LH1/F;->r:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LH1/F;->r:Z

    throw p1
.end method

.method public final C(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LH1/F;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LH1/F;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, Lf2/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, LH1/F;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LH1/F;->z(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, LH1/F;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, LH1/F;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, LH1/F;->B:LH1/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH1/C;->d()LO1/p;

    move-result-object v1

    iget v1, v1, LO1/p;->g:I

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LH1/C;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, LH1/C;->d()LO1/p;

    move-result-object p1

    iget p1, p1, LO1/p;->g:I

    invoke-virtual {p0, p1}, LH1/F;->z(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, LH1/F;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, LH1/C;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, LH1/C;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, LH1/C;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, LH1/C;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LH1/C;->d()LO1/p;

    move-result-object v0

    invoke-static {v0}, LH1/F;->t(LO1/p;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LH1/F;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LH1/F;->B:LH1/C;

    return-void
.end method

.method public final G(Ll0/n;)V
    .locals 57

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, LH1/F;->N:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v7, Ll0/n;->b:[I

    iget-object v12, v7, Ll0/n;->a:[J

    array-length v0, v12

    const/4 v13, 0x2

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_50

    const/4 v5, 0x0

    :goto_0
    aget-wide v0, v12, v5

    not-long v2, v0

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_4f

    sub-int v2, v5, v14

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v2, 0x8

    move-wide/from16 v19, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4e

    const-wide/16 v21, 0xff

    and-long v0, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v0, v0, v23

    if-gez v0, :cond_4c

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget v1, v11, v0

    iget-object v0, v6, LH1/F;->J:Ll0/A;

    invoke-virtual {v0, v1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/l1;

    if-nez v0, :cond_0

    goto/16 :goto_29

    :cond_0
    invoke-virtual {v7, v1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v8, v25

    check-cast v8, LH1/m1;

    if-eqz v8, :cond_1

    iget-object v8, v8, LH1/m1;->a:LO1/p;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4b

    iget-object v15, v8, LO1/p;->d:LO1/k;

    iget-object v4, v15, LO1/k;->a:Ll0/L;

    iget-object v13, v4, Ll0/L;->b:[Ljava/lang/Object;

    iget-object v7, v4, Ll0/L;->c:[Ljava/lang/Object;

    move-object/from16 v30, v11

    iget-object v11, v4, Ll0/L;->a:[J

    move/from16 v31, v2

    array-length v2, v11

    const/16 v29, 0x2

    add-int/lit8 v2, v2, -0x2

    iget-object v0, v0, LH1/l1;->a:LO1/k;

    move-object/from16 v32, v12

    if-ltz v2, :cond_46

    move/from16 v34, v14

    move-object/from16 v35, v15

    const/4 v12, 0x0

    const/16 v33, 0x0

    :goto_3
    aget-wide v14, v11, v12

    move/from16 v36, v3

    move-object/from16 v37, v4

    not-long v3, v14

    shl-long v3, v3, v16

    and-long/2addr v3, v14

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-eqz v3, :cond_45

    sub-int v3, v12, v2

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_44

    and-long v38, v14, v21

    cmp-long v38, v38, v23

    if-gez v38, :cond_43

    shl-int/lit8 v38, v12, 0x3

    add-int v38, v38, v4

    aget-object v39, v13, v38

    move/from16 v40, v2

    aget-object v2, v7, v38

    move/from16 v38, v3

    move-object/from16 v3, v39

    check-cast v3, LO1/v;

    move/from16 v39, v4

    sget-object v4, LO1/s;->s:LO1/v;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_3

    move/from16 v41, v5

    sget-object v5, LO1/s;->t:LO1/v;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    const/16 v42, 0x0

    goto :goto_7

    :cond_3
    move/from16 v41, v5

    :goto_5
    invoke-static {v1, v9}, LH1/S;->e(ILjava/util/ArrayList;)LH1/k1;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v42, 0x0

    goto :goto_6

    :cond_4
    new-instance v5, LH1/k1;

    invoke-direct {v5, v1, v10}, LH1/k1;-><init>(ILjava/util/ArrayList;)V

    const/16 v42, 0x1

    :goto_6
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v5, v0, LO1/k;->a:Ll0/L;

    if-nez v42, :cond_6

    invoke-virtual {v5, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v43, v0

    if-nez v42, :cond_5

    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    move-object/from16 v0, v42

    :goto_8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move/from16 v50, v12

    move-object/from16 v49, v13

    move-wide/from16 v51, v14

    move-object/from16 v12, v35

    move/from16 v53, v36

    move-object/from16 v7, v37

    move/from16 v27, v39

    move/from16 v54, v41

    goto/16 :goto_24

    :cond_6
    move-object/from16 v43, v0

    :cond_7
    sget-object v0, LO1/s;->d:LO1/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v6, v1, v0, v2}, LH1/F;->E(IILjava/lang/String;)V

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move/from16 v50, v12

    move-object/from16 v49, v13

    move-wide/from16 v51, v14

    move-object/from16 v12, v35

    move/from16 v53, v36

    move-object/from16 v7, v37

    move/from16 v27, v39

    move/from16 v54, v41

    const/16 v28, 0x0

    move v13, v0

    :goto_9
    move v15, v1

    goto/16 :goto_20

    :cond_8
    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move/from16 v50, v12

    move-object/from16 v49, v13

    move-wide/from16 v51, v14

    move-object/from16 v12, v35

    move/from16 v53, v36

    move-object/from16 v7, v37

    move/from16 v27, v39

    move/from16 v54, v41

    const/16 v13, 0x8

    const/16 v28, 0x0

    goto :goto_9

    :cond_9
    sget-object v0, LO1/s;->b:LO1/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    sget-object v0, LO1/s;->H:LO1/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    const/16 v42, 0x40

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v0

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0x800

    invoke-static {v6, v0, v4, v2, v3}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v0

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v0, v4, v2, v3}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    move-object/from16 v44, v7

    :goto_b
    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move/from16 v50, v12

    move-object/from16 v49, v13

    move-wide/from16 v51, v14

    move-object/from16 v12, v35

    move/from16 v53, v36

    move-object/from16 v7, v37

    move/from16 v27, v39

    move/from16 v54, v41

    const/16 v28, 0x0

    move v15, v1

    move v13, v3

    goto/16 :goto_20

    :cond_b
    move-object/from16 v44, v7

    const/16 v7, 0x800

    const/16 v25, 0x0

    sget-object v0, LO1/s;->c:LO1/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v0

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v6, v0, v7, v2, v3}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v0, v7, v2, v3}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    goto :goto_b

    :cond_c
    sget-object v0, LO1/s;->G:LO1/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v45, v9

    iget-object v9, v8, LO1/p;->c:LG1/J;

    move-object/from16 v46, v11

    const/4 v11, 0x4

    if-eqz v7, :cond_18

    sget-object v2, LO1/s;->w:LO1/v;

    move-object/from16 v7, v37

    invoke-virtual {v7, v2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    check-cast v2, LO1/h;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    iget v2, v2, LO1/h;->a:I

    invoke-static {v2, v11}, LO1/h;->a(II)Z

    move-result v2

    :goto_c
    if-eqz v2, :cond_17

    invoke-virtual {v7, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v0

    invoke-virtual {v6, v0, v11}, LH1/F;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    new-instance v2, LO1/p;

    iget-object v3, v8, LO1/p;->a:Lh1/o;

    move-object/from16 v4, v35

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v9, v4}, LO1/p;-><init>(Lh1/o;ZLG1/J;LO1/k;)V

    invoke-virtual {v2}, LO1/p;->i()LO1/k;

    move-result-object v3

    sget-object v5, LO1/s;->a:LO1/v;

    iget-object v3, v3, LO1/k;->a:Ll0/L;

    invoke-virtual {v3, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    check-cast v3, Ljava/util/List;

    const-string v5, ","

    const/16 v9, 0x3e

    const/4 v11, 0x0

    if-eqz v3, :cond_11

    invoke-static {v3, v5, v11, v9}, Lf2/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :cond_11
    invoke-virtual {v2}, LO1/p;->i()LO1/k;

    move-result-object v2

    sget-object v3, LO1/s;->z:LO1/v;

    iget-object v2, v2, LO1/k;->a:Ll0/L;

    invoke-virtual {v2, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    invoke-static {v2, v5, v3, v9}, Lf2/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_13
    move-object v2, v3

    :goto_d
    if-eqz v11, :cond_14

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v6, v0}, LH1/F;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-object/from16 v28, v3

    move/from16 v50, v12

    move-object/from16 v49, v13

    move-wide/from16 v51, v14

    move/from16 v53, v36

    move/from16 v27, v39

    move/from16 v54, v41

    const/16 v13, 0x8

    move v15, v1

    move-object v12, v4

    goto/16 :goto_20

    :cond_16
    move-object/from16 v4, v35

    const/4 v3, 0x0

    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x8

    const/16 v11, 0x800

    invoke-static {v6, v0, v11, v5, v9}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    :goto_e
    move-object/from16 v28, v3

    move/from16 v50, v12

    move-object/from16 v49, v13

    move-wide/from16 v51, v14

    move/from16 v53, v36

    move/from16 v27, v39

    move/from16 v54, v41

    move v15, v1

    move-object v12, v4

    move v13, v9

    goto/16 :goto_20

    :cond_17
    move-object/from16 v4, v35

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x8

    const/16 v11, 0x800

    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v0

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v0, v11, v5, v9}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v0, v11, v5, v9}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    goto :goto_e

    :cond_18
    move-object/from16 v0, v35

    move-object/from16 v7, v37

    const/16 v27, 0x8

    const/16 v28, 0x0

    sget-object v11, LO1/s;->a:LO1/v;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/16 v5, 0x800

    invoke-virtual {v6, v3, v5, v4, v2}, LH1/F;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    move/from16 v50, v12

    move-object/from16 v49, v13

    move-wide/from16 v51, v14

    move/from16 v13, v27

    move/from16 v53, v36

    move/from16 v27, v39

    move/from16 v54, v41

    move-object v12, v0

    goto/16 :goto_9

    :cond_19
    sget-object v11, LO1/s;->D:LO1/v;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const-wide v47, 0xffffffffL

    const/16 v37, 0x20

    const-string v42, ""

    if-eqz v35, :cond_29

    sget-object v2, LO1/j;->j:LO1/v;

    invoke-virtual {v7, v2}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v5, v11}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v28

    :cond_1a
    check-cast v2, LR1/g;

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v2, v42

    :goto_f
    invoke-virtual {v7, v11}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1c

    move-object/from16 v11, v28

    :cond_1c
    check-cast v11, LR1/g;

    if-eqz v11, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v11, v42

    :goto_10
    invoke-static {v11}, LH1/F;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v35, v0

    if-le v3, v4, :cond_1e

    move v0, v4

    goto :goto_11

    :cond_1e
    move v0, v3

    :goto_11
    move-object/from16 v49, v13

    const/4 v13, 0x0

    :goto_12
    move/from16 v50, v12

    if-ge v13, v0, :cond_20

    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move-wide/from16 v51, v14

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v12, v14, :cond_1f

    :goto_13
    const/4 v12, 0x1

    goto :goto_14

    :cond_1f
    const/4 v12, 0x1

    add-int/2addr v13, v12

    move/from16 v12, v50

    move-wide/from16 v14, v51

    goto :goto_12

    :cond_20
    move-wide/from16 v51, v14

    goto :goto_13

    :goto_14
    const/4 v14, 0x0

    :goto_15
    sub-int v15, v0, v13

    if-ge v14, v15, :cond_22

    add-int/lit8 v15, v3, -0x1

    sub-int/2addr v15, v14

    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v26, v4, -0x1

    sub-int v12, v26, v14

    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v15, v12, :cond_21

    goto :goto_16

    :cond_21
    const/4 v12, 0x1

    add-int/2addr v14, v12

    goto :goto_15

    :cond_22
    :goto_16
    sub-int/2addr v3, v14

    sub-int/2addr v3, v13

    sub-int v0, v4, v14

    sub-int/2addr v0, v13

    sget-object v11, LO1/s;->I:LO1/v;

    invoke-virtual {v5, v11}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v11}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v11

    sget-object v14, LO1/s;->D:LO1/v;

    invoke-virtual {v5, v14}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    if-nez v12, :cond_23

    if-eqz v11, :cond_23

    const/4 v14, 0x1

    goto :goto_17

    :cond_23
    const/4 v14, 0x0

    :goto_17
    if-eqz v5, :cond_24

    if-eqz v12, :cond_24

    if-nez v11, :cond_24

    const/4 v11, 0x1

    goto :goto_18

    :cond_24
    const/4 v11, 0x0

    :goto_18
    if-nez v14, :cond_26

    if-eqz v11, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v6, v4, v5}, LH1/F;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v1

    move/from16 v13, v27

    move-object/from16 v12, v35

    move/from16 v53, v36

    move/from16 v27, v39

    move/from16 v54, v41

    goto :goto_1a

    :cond_26
    :goto_19
    invoke-virtual {v6, v1}, LH1/F;->z(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v12, v35

    move-object/from16 v13, v43

    move-object/from16 v0, p0

    move v15, v1

    move v1, v2

    move-object/from16 v35, v7

    move/from16 v7, v40

    move-object v2, v3

    move/from16 v53, v36

    move/from16 v13, v38

    move-object v3, v5

    move/from16 v5, v27

    move-object/from16 v7, v35

    move/from16 v27, v39

    move/from16 v54, v41

    move v13, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LH1/F;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    :goto_1a
    const-string v0, "android.widget.EditText"

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, LH1/F;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v14, :cond_27

    if-eqz v11, :cond_3b

    :cond_27
    sget-object v0, LO1/s;->E:LO1/v;

    invoke-virtual {v12, v0}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/S;

    iget-wide v0, v0, LR1/S;->a:J

    shr-long v2, v0, v37

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v0, v0, v47

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v6, v4}, LH1/F;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_20

    :cond_28
    move/from16 v50, v12

    move-object/from16 v49, v13

    move-wide/from16 v51, v14

    move/from16 v13, v27

    move/from16 v53, v36

    move/from16 v27, v39

    move/from16 v54, v41

    move-object v12, v0

    move v15, v1

    invoke-virtual {v6, v15}, LH1/F;->z(I)I

    move-result v0

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x800

    invoke-static {v6, v0, v2, v1, v13}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    goto/16 :goto_20

    :cond_29
    move/from16 v50, v12

    move-object/from16 v49, v13

    move-wide/from16 v51, v14

    move/from16 v13, v27

    move/from16 v53, v36

    move/from16 v27, v39

    move/from16 v54, v41

    const/4 v14, 0x2

    move-object v12, v0

    move v15, v1

    sget-object v0, LO1/s;->E:LO1/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v14, v8, LO1/p;->g:I

    if-eqz v1, :cond_2d

    invoke-virtual {v7, v11}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2a

    move-object/from16 v11, v28

    :cond_2a
    check-cast v11, LR1/g;

    if-eqz v11, :cond_2c

    iget-object v1, v11, LR1/g;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object/from16 v42, v1

    :cond_2c
    :goto_1b
    invoke-virtual {v12, v0}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/S;

    invoke-virtual {v6, v15}, LH1/F;->z(I)I

    move-result v1

    iget-wide v2, v0, LR1/S;->a:J

    shr-long v4, v2, v37

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-long v2, v2, v47

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LH1/F;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LH1/F;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v6, v0}, LH1/F;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v6, v14}, LH1/F;->F(I)V

    goto/16 :goto_20

    :cond_2d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2e
    sget-object v0, LO1/s;->t:LO1/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    if-eqz v0, :cond_32

    invoke-virtual {v6, v9}, LH1/F;->v(LG1/J;)V

    invoke-static {v15, v10}, LH1/S;->e(ILjava/util/ArrayList;)LH1/k1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2f

    move-object/from16 v11, v28

    :cond_2f
    check-cast v11, LO1/i;

    invoke-virtual {v0, v11}, LH1/k1;->b(LO1/i;)V

    sget-object v1, LO1/s;->t:LO1/v;

    invoke-virtual {v7, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_30

    move-object/from16 v11, v28

    :cond_30
    check-cast v11, LO1/i;

    invoke-virtual {v0, v11}, LH1/k1;->c(LO1/i;)V

    invoke-virtual {v0}, LH1/k1;->X()Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_20

    :cond_31
    iget-object v1, v6, LH1/F;->d:LH1/x;

    invoke-virtual {v1}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v1

    new-instance v2, LA0/v;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, v6}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, LH1/F;->O:LH1/E;

    invoke-virtual {v1, v0, v3, v2}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_20

    :cond_32
    sget-object v0, LO1/s;->k:LO1/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v6, v14}, LH1/F;->z(I)I

    move-result v0

    invoke-virtual {v6, v0, v13}, LH1/F;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v6, v0}, LH1/F;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_33
    invoke-virtual {v6, v14}, LH1/F;->z(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x800

    invoke-static {v6, v0, v1, v2, v13}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    goto :goto_20

    :cond_34
    sget-object v0, LO1/j;->w:LO1/v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v12, v0}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_35

    move-object/from16 v11, v28

    :cond_35
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_39

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_36

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO1/d;

    iget-object v4, v4, LO1/d;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_1d

    :cond_36
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_37

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO1/d;

    iget-object v4, v4, LO1/d;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_1e

    :cond_37
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v0, 0x0

    goto :goto_23

    :cond_39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    :goto_1f
    const/4 v0, 0x1

    goto :goto_23

    :cond_3b
    :goto_20
    move/from16 v0, v33

    goto :goto_23

    :cond_3c
    instance-of v0, v2, LO1/a;

    if-eqz v0, :cond_3a

    check-cast v2, LO1/a;

    invoke-virtual {v5, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3d

    move-object/from16 v11, v28

    :cond_3d
    sget-object v0, LH1/J;->a:[Ljava/util/Comparator;

    if-ne v2, v11, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    goto :goto_22

    :cond_3f
    instance-of v0, v11, LO1/a;

    if-nez v0, :cond_40

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_40
    iget-object v0, v2, LO1/a;->a:Ljava/lang/String;

    check-cast v11, LO1/a;

    iget-object v1, v11, LO1/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_21

    :cond_41
    iget-object v0, v11, LO1/a;->b:LqM/e;

    iget-object v1, v2, LO1/a;->b:LqM/e;

    if-nez v1, :cond_42

    if-eqz v0, :cond_42

    goto :goto_21

    :cond_42
    if-eqz v1, :cond_3e

    if-nez v0, :cond_3e

    goto :goto_21

    :goto_22
    if-nez v0, :cond_38

    goto :goto_1f

    :goto_23
    move/from16 v33, v0

    goto :goto_25

    :cond_43
    move-object/from16 v43, v0

    move/from16 v40, v2

    move/from16 v38, v3

    move/from16 v27, v4

    move/from16 v54, v5

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move/from16 v50, v12

    move-object/from16 v49, v13

    move-wide/from16 v51, v14

    move-object/from16 v12, v35

    move/from16 v53, v36

    move-object/from16 v7, v37

    :goto_24
    const/16 v13, 0x8

    const/16 v28, 0x0

    move v15, v1

    :goto_25
    shr-long v0, v51, v13

    const/4 v2, 0x1

    add-int/lit8 v4, v27, 0x1

    move-object/from16 v37, v7

    move-object/from16 v35, v12

    move/from16 v3, v38

    move/from16 v2, v40

    move-object/from16 v7, v44

    move-object/from16 v9, v45

    move-object/from16 v11, v46

    move-object/from16 v13, v49

    move/from16 v12, v50

    move/from16 v36, v53

    move/from16 v5, v54

    move-wide/from16 v55, v0

    move v1, v15

    move-wide/from16 v14, v55

    move-object/from16 v0, v43

    goto/16 :goto_4

    :cond_44
    move-object/from16 v43, v0

    move v15, v1

    move/from16 v40, v2

    move v4, v3

    move/from16 v54, v5

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move/from16 v50, v12

    move-object/from16 v49, v13

    move-object/from16 v12, v35

    move/from16 v53, v36

    move-object/from16 v7, v37

    const/4 v2, 0x1

    const/16 v13, 0x8

    const/16 v28, 0x0

    if-ne v4, v13, :cond_47

    :goto_26
    move/from16 v0, v40

    move/from16 v1, v50

    goto :goto_27

    :cond_45
    move-object/from16 v43, v0

    move v15, v1

    move/from16 v40, v2

    move/from16 v54, v5

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move/from16 v50, v12

    move-object/from16 v49, v13

    move-object/from16 v12, v35

    move/from16 v53, v36

    move-object/from16 v7, v37

    const/4 v2, 0x1

    const/16 v13, 0x8

    const/16 v28, 0x0

    goto :goto_26

    :goto_27
    if-eq v1, v0, :cond_47

    add-int/2addr v1, v2

    move v2, v0

    move-object v4, v7

    move-object/from16 v35, v12

    move-object/from16 v0, v43

    move-object/from16 v7, v44

    move-object/from16 v9, v45

    move-object/from16 v11, v46

    move-object/from16 v13, v49

    move/from16 v3, v53

    move/from16 v5, v54

    move v12, v1

    move v1, v15

    goto/16 :goto_3

    :cond_46
    move-object/from16 v43, v0

    move v15, v1

    move/from16 v53, v3

    move/from16 v54, v5

    move-object/from16 v45, v9

    move/from16 v34, v14

    const/16 v13, 0x8

    const/16 v33, 0x0

    :cond_47
    if-nez v33, :cond_4a

    sget-object v0, LH1/J;->a:[Ljava/util/Comparator;

    invoke-virtual/range {v43 .. v43}, LO1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v8}, LO1/p;->i()LO1/k;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/v;

    iget-object v2, v2, LO1/k;->a:Ll0/L;

    invoke-virtual {v2, v1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    const/4 v0, 0x1

    goto :goto_28

    :cond_49
    const/4 v0, 0x0

    :goto_28
    move/from16 v33, v0

    :cond_4a
    if-eqz v33, :cond_4d

    invoke-virtual {v6, v15}, LH1/F;->z(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    invoke-static {v6, v0, v3, v2, v13}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    goto :goto_2a

    :cond_4b
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_4c
    :goto_29
    move/from16 v31, v2

    move/from16 v53, v3

    move v13, v4

    move/from16 v54, v5

    move-object/from16 v45, v9

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move/from16 v34, v14

    :cond_4d
    const/4 v1, 0x0

    :goto_2a
    shr-long v19, v19, v13

    const/4 v0, 0x1

    add-int/lit8 v2, v31, 0x1

    move-object/from16 v7, p1

    move v4, v13

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move/from16 v14, v34

    move-object/from16 v9, v45

    move/from16 v3, v53

    move/from16 v5, v54

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_4e
    move v13, v4

    move/from16 v54, v5

    move-object/from16 v45, v9

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move/from16 v34, v14

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v4, v3

    if-ne v4, v13, :cond_50

    move/from16 v2, v34

    move/from16 v15, v54

    goto :goto_2b

    :cond_4f
    move-object/from16 v45, v9

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v15, v5

    move v2, v14

    :goto_2b
    if-eq v15, v2, :cond_50

    add-int/lit8 v5, v15, 0x1

    move-object/from16 v7, p1

    move v14, v2

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move-object/from16 v9, v45

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_50
    return-void
.end method

.method public final H(LG1/J;Ll0/B;)V
    .locals 5

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH1/F;->d:LH1/x;

    invoke-virtual {v0}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v0

    invoke-virtual {v0}, LH1/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LG1/J;->F:LYI/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LYI/e;->l(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, LG1/J;->F:LYI/e;

    invoke-virtual {v0, v1}, LYI/e;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, LG1/J;->w()LO1/k;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, LO1/k;->c:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LG1/J;->w()LO1/k;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LO1/k;->c:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, LG1/J;->b:I

    invoke-virtual {p2, p1}, Ll0/B;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, LH1/F;->z(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final I(LG1/J;)V
    .locals 3

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH1/F;->d:LH1/x;

    invoke-virtual {v0}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v0

    invoke-virtual {v0}, LH1/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, LG1/J;->b:I

    iget-object v0, p0, LH1/F;->s:Ll0/A;

    invoke-virtual {v0, p1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1/i;

    iget-object v1, p0, LH1/F;->t:Ll0/A;

    invoke-virtual {v1, p1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/i;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, LH1/F;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, LO1/i;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, LO1/i;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, LO1/i;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, LO1/i;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, LH1/F;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final J(LO1/p;IIZ)Z
    .locals 9

    iget-object v0, p1, LO1/p;->d:LO1/k;

    sget-object v1, LO1/j;->i:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LH1/J;->a(LO1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LO1/p;->d:LO1/k;

    invoke-virtual {p1, v1}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO1/a;

    iget-object p1, p1, LO1/a;->b:LqM/e;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, LH1/F;->w:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, LH1/F;->t(LO1/p;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, LH1/F;->w:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, LO1/p;->g:I

    invoke-virtual {p0, p1}, LH1/F;->z(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, LH1/F;->w:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, LH1/F;->w:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LH1/F;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, LH1/F;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, LH1/F;->F(I)V

    return p3
.end method

.method public final L()V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Ll0/B;

    invoke-direct {v1}, Ll0/B;-><init>()V

    iget-object v2, v0, LH1/F;->D:Ll0/B;

    iget-object v3, v2, Ll0/B;->b:[I

    iget-object v4, v2, Ll0/B;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, LH1/F;->J:Ll0/A;

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    const-wide/16 v18, 0xff

    and-long v20, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_4

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v11

    aget v13, v3, v20

    invoke-virtual/range {p0 .. p0}, LH1/F;->s()Ll0/n;

    move-result-object v14

    invoke-virtual {v14, v13}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH1/m1;

    const/16 v20, 0x0

    if-eqz v14, :cond_0

    iget-object v14, v14, LH1/m1;->a:LO1/p;

    goto :goto_2

    :cond_0
    move-object/from16 v14, v20

    :goto_2
    if-eqz v14, :cond_1

    sget-object v12, LO1/s;->d:LO1/v;

    iget-object v14, v14, LO1/p;->d:LO1/k;

    iget-object v14, v14, LO1/k;->a:Ll0/L;

    invoke-virtual {v14, v12}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_1
    invoke-virtual {v1, v13}, Ll0/B;->a(I)Z

    invoke-virtual {v6, v13}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH1/l1;

    if-eqz v12, :cond_3

    iget-object v12, v12, LH1/l1;->a:LO1/k;

    sget-object v14, LO1/s;->d:LO1/v;

    iget-object v12, v12, LO1/k;->a:Ll0/L;

    invoke-virtual {v12, v14}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v20, v12

    :goto_3
    check-cast v20, Ljava/lang/String;

    :cond_3
    move-object/from16 v12, v20

    const/16 v14, 0x20

    invoke-virtual {v0, v13, v14, v12}, LH1/F;->E(IILjava/lang/String;)V

    :cond_4
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_5
    if-ne v10, v15, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_7
    iget-object v3, v1, Ll0/B;->b:[I

    iget-object v1, v1, Ll0/B;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_4
    aget-wide v7, v1, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_e

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_d

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v14, v2, Ll0/B;->c:I

    const/16 v20, 0x7

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v14

    const/16 v20, 0x0

    :goto_6
    iget-object v15, v2, Ll0/B;->a:[J

    shr-int/lit8 v23, v12, 0x3

    and-int/lit8 v24, v12, 0x7

    move-object/from16 v25, v1

    shl-int/lit8 v1, v24, 0x3

    aget-wide v26, v15, v23

    ushr-long v26, v26, v1

    add-int/lit8 v23, v23, 0x1

    aget-wide v23, v15, v23

    rsub-int/lit8 v15, v1, 0x40

    shl-long v23, v23, v15

    int-to-long v0, v1

    neg-long v0, v0

    const/16 v15, 0x3f

    shr-long/2addr v0, v15

    and-long v0, v23, v0

    or-long v0, v26, v0

    move-object v15, v3

    move/from16 v23, v4

    int-to-long v3, v13

    const-wide v26, 0x101010101010101L

    mul-long v3, v3, v26

    xor-long/2addr v3, v0

    sub-long v26, v3, v26

    not-long v3, v3

    and-long v3, v26, v3

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v21

    :goto_7
    const-wide/16 v26, 0x0

    cmp-long v24, v3, v26

    if-eqz v24, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v24, v24, 0x3

    add-int v24, v12, v24

    and-int v24, v24, v14

    move/from16 v28, v13

    iget-object v13, v2, Ll0/B;->b:[I

    aget v13, v13, v24

    if-ne v13, v11, :cond_8

    :goto_8
    move/from16 v0, v24

    goto :goto_9

    :cond_8
    const-wide/16 v26, 0x1

    sub-long v26, v3, v26

    and-long v3, v3, v26

    move/from16 v13, v28

    goto :goto_7

    :cond_9
    move/from16 v28, v13

    not-long v3, v0

    const/4 v13, 0x6

    shl-long/2addr v3, v13

    and-long/2addr v0, v3

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v3

    cmp-long v0, v0, v26

    if-eqz v0, :cond_b

    const/16 v24, -0x1

    goto :goto_8

    :goto_9
    if-ltz v0, :cond_a

    invoke-virtual {v2, v0}, Ll0/B;->f(I)V

    :cond_a
    const/16 v0, 0x8

    goto :goto_a

    :cond_b
    const/16 v0, 0x8

    add-int/lit8 v20, v20, 0x8

    add-int v12, v12, v20

    and-int/2addr v12, v14

    move-object/from16 v0, p0

    move-object v3, v15

    move/from16 v4, v23

    move-object/from16 v1, v25

    move/from16 v13, v28

    goto/16 :goto_6

    :cond_c
    move-object/from16 v25, v1

    move/from16 v23, v4

    move v0, v15

    move-object v15, v3

    :goto_a
    shr-long/2addr v7, v0

    add-int/lit8 v10, v10, 0x1

    move-object v3, v15

    move/from16 v4, v23

    move-object/from16 v1, v25

    move v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v25, v1

    move/from16 v23, v4

    move v0, v15

    move-object v15, v3

    if-ne v9, v0, :cond_f

    move/from16 v4, v23

    goto :goto_b

    :cond_e
    move-object/from16 v25, v1

    move-object v15, v3

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v3, v15

    move-object/from16 v1, v25

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v6}, Ll0/A;->c()V

    invoke-virtual/range {p0 .. p0}, LH1/F;->s()Ll0/n;

    move-result-object v0

    iget-object v1, v0, Ll0/n;->b:[I

    iget-object v3, v0, Ll0/n;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ll0/n;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    const/4 v5, 0x0

    :goto_c
    aget-wide v7, v0, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_13

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v15, :cond_12

    const-wide/16 v18, 0xff

    and-long v20, v7, v18

    const-wide/16 v16, 0x80

    cmp-long v10, v20, v16

    if-gez v10, :cond_11

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v14, v1, v10

    aget-object v10, v3, v10

    check-cast v10, LH1/m1;

    iget-object v11, v10, LH1/m1;->a:LO1/p;

    iget-object v11, v11, LO1/p;->d:LO1/k;

    sget-object v12, LO1/s;->d:LO1/v;

    iget-object v11, v11, LO1/k;->a:Ll0/L;

    invoke-virtual {v11, v12}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v10, LH1/m1;->a:LO1/p;

    if-eqz v11, :cond_10

    invoke-virtual {v2, v14}, Ll0/B;->a(I)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v10, LO1/p;->d:LO1/k;

    invoke-virtual {v11, v12}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    move-object/from16 v13, p0

    invoke-virtual {v13, v14, v12, v11}, LH1/F;->E(IILjava/lang/String;)V

    goto :goto_e

    :cond_10
    move-object/from16 v13, p0

    :goto_e
    new-instance v11, LH1/l1;

    invoke-virtual/range {p0 .. p0}, LH1/F;->s()Ll0/n;

    move-result-object v12

    invoke-direct {v11, v10, v12}, LH1/l1;-><init>(LO1/p;Ll0/n;)V

    invoke-virtual {v6, v14, v11}, Ll0/A;->h(ILjava/lang/Object;)V

    :goto_f
    const/16 v10, 0x8

    goto :goto_10

    :cond_11
    move-object/from16 v13, p0

    goto :goto_f

    :goto_10
    shr-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_d

    :cond_12
    const/16 v10, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v13, p0

    if-ne v15, v10, :cond_15

    goto :goto_11

    :cond_13
    const/16 v10, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v13, p0

    :goto_11
    if-eq v5, v4, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_14
    move-object/from16 v13, p0

    :cond_15
    new-instance v0, LH1/l1;

    iget-object v1, v13, LH1/F;->d:LH1/x;

    invoke-virtual {v1}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v1

    invoke-virtual {v1}, LO1/q;->a()LO1/p;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LH1/F;->s()Ll0/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LH1/l1;-><init>(LO1/p;Ll0/n;)V

    iput-object v0, v13, LH1/F;->K:LH1/l1;

    return-void
.end method

.method public final b(Landroid/view/View;)LWK/c;
    .locals 0

    iget-object p1, p0, LH1/F;->m:LH1/B;

    return-object p1
.end method

.method public final j(ILF2/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, LH1/F;->s()Ll0/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/m1;

    if-eqz v4, :cond_10

    iget-object v4, v4, LH1/m1;->a:LO1/p;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v4}, LH1/F;->t(LO1/p;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LH1/F;->G:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    iget-object v7, v7, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget-object v3, v0, LH1/F;->E:Ll0/y;

    invoke-virtual {v3, v1}, Ll0/y;->d(I)I

    move-result v1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_1
    iget-object v6, v0, LH1/F;->H:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v0, LH1/F;->F:Ll0/y;

    invoke-virtual {v3, v1}, Ll0/y;->d(I)I

    move-result v1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_2
    sget-object v1, LO1/j;->a:LO1/v;

    iget-object v6, v4, LO1/p;->d:LO1/k;

    iget-object v9, v6, LO1/k;->a:Ll0/L;

    invoke-virtual {v9, v1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_c

    if-ltz v1, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, LH1/S;->h(LO1/k;)LR1/O;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_b

    add-int v11, v1, v9

    iget-object v12, v5, LR1/O;->a:LR1/N;

    iget-object v12, v12, LR1/N;->a:LR1/g;

    iget-object v12, v12, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v1

    move/from16 p2, v9

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v5, v11}, LR1/O;->b(I)Ln1/c;

    move-result-object v11

    invoke-virtual {v4}, LO1/p;->c()LG1/m0;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, LG1/m0;->j()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12, v13, v14}, LG1/m0;->f0(J)J

    move-result-wide v13

    :cond_8
    invoke-virtual {v11, v13, v14}, Ln1/c;->p(J)Ln1/c;

    move-result-object v11

    invoke-virtual {v4}, LO1/p;->e()Ln1/c;

    move-result-object v12

    invoke-virtual {v11, v12}, Ln1/c;->n(Ln1/c;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Ln1/c;->l(Ln1/c;)Ln1/c;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v10

    :goto_3
    if-eqz v11, :cond_a

    iget v12, v11, Ln1/c;->a:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    iget v14, v11, Ln1/c;->b:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    const/16 v16, 0x20

    shl-long v12, v12, v16

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    or-long/2addr v12, v14

    iget-object v14, v0, LH1/F;->d:LH1/x;

    invoke-virtual {v14, v12, v13}, LH1/x;->s(J)J

    move-result-wide v12

    iget v15, v11, Ln1/c;->c:F

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 p2, v9

    int-to-long v8, v15

    iget v11, v11, Ln1/c;->d:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v10, v11

    shl-long v8, v8, v16

    and-long v10, v10, v17

    or-long/2addr v8, v10

    invoke-virtual {v14, v8, v9}, LH1/x;->s(J)J

    move-result-wide v8

    new-instance v10, Landroid/graphics/RectF;

    move v11, v1

    shr-long v0, v12, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v12, v12, v17

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v12, v8, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-direct {v10, v0, v1, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    move v11, v1

    move/from16 p2, v9

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, p2, 0x1

    move-object/from16 v0, p0

    move v1, v11

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object v0, LO1/s;->x:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    move-object v10, v0

    :goto_7
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v4, LO1/p;->g:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final k(LH1/m1;)Landroid/graphics/Rect;
    .locals 11

    iget-object p1, p1, LH1/m1;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iget-object v2, p0, LH1/F;->d:LH1/x;

    invoke-virtual {v2, v0, v1}, LH1/x;->s(J)J

    move-result-wide v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long/2addr v7, v4

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, LH1/x;->s(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    shr-long v7, v0, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    shr-long v8, v2, v4

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v7, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final l(LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LH1/D;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LH1/D;

    iget v3, v2, LH1/D;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LH1/D;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, LH1/D;

    invoke-direct {v2, v1, v0}, LH1/D;-><init>(LH1/F;LxM/c;)V

    :goto_0
    iget-object v0, v2, LH1/D;->m:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LH1/D;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, LH1/D;->l:LQM/e;

    iget-object v7, v2, LH1/D;->k:Ll0/B;

    iget-object v8, v2, LH1/D;->j:LH1/F;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    move v9, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LH1/D;->l:LQM/e;

    iget-object v7, v2, LH1/D;->k:Ll0/B;

    iget-object v8, v2, LH1/D;->j:LH1/F;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, Ll0/B;

    invoke-direct {v0}, Ll0/B;-><init>()V

    iget-object v4, v1, LH1/F;->z:LQM/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LQM/e;

    invoke-direct {v7, v4}, LQM/e;-><init>(LQM/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    :goto_1
    :try_start_3
    iput-object v8, v2, LH1/D;->j:LH1/F;

    iput-object v0, v2, LH1/D;->k:Ll0/B;

    iput-object v7, v2, LH1/D;->l:LQM/e;

    iput v5, v2, LH1/D;->o:I

    invoke-virtual {v7, v2}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v4

    move-object/from16 v4, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LQM/e;->c()Ljava/lang/Object;

    invoke-virtual {v8}, LH1/F;->u()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v9, v8, LH1/F;->y:Ll0/g;

    if-eqz v0, :cond_8

    :try_start_4
    iget v0, v9, Ll0/g;->c:I

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-ge v11, v0, :cond_5

    iget-object v12, v9, Ll0/g;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    check-cast v12, LG1/J;

    invoke-virtual {v8, v12, v7}, LH1/F;->H(LG1/J;Ll0/B;)V

    invoke-virtual {v8, v12}, LH1/F;->I(LG1/J;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    iput v10, v7, Ll0/B;->d:I

    iget-object v0, v7, Ll0/B;->a:[J

    sget-object v10, Ll0/V;->a:[J

    if-eq v0, v10, :cond_6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v10, v11}, LrM/m;->p0([JJ)V

    iget-object v0, v7, Ll0/B;->a:[J

    iget v10, v7, Ll0/B;->c:I

    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v12, v0, v11

    const-wide/16 v14, 0xff

    shl-long/2addr v14, v10

    not-long v5, v14

    and-long/2addr v5, v12

    or-long/2addr v5, v14

    aput-wide v5, v0, v11

    :cond_6
    iget v0, v7, Ll0/B;->c:I

    invoke-static {v0}, Ll0/V;->a(I)I

    move-result v0

    iget v5, v7, Ll0/B;->d:I

    sub-int/2addr v0, v5

    iput v0, v7, Ll0/B;->e:I

    iget-boolean v0, v8, LH1/F;->L:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v8, LH1/F;->L:Z

    iget-object v5, v8, LH1/F;->l:Landroid/os/Handler;

    iget-object v6, v8, LH1/F;->M:LE2/D;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    invoke-virtual {v9}, Ll0/g;->clear()V

    iget-object v5, v8, LH1/F;->s:Ll0/A;

    invoke-virtual {v5}, Ll0/A;->c()V

    iget-object v5, v8, LH1/F;->t:Ll0/A;

    invoke-virtual {v5}, Ll0/A;->c()V

    iget-wide v5, v8, LH1/F;->h:J

    iput-object v8, v2, LH1/D;->j:LH1/F;

    iput-object v7, v2, LH1/D;->k:Ll0/B;

    iput-object v4, v2, LH1/D;->l:LQM/e;

    const/4 v9, 0x2

    iput v9, v2, LH1/D;->o:I

    invoke-static {v5, v6, v2}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    move v5, v0

    move-object v0, v7

    move v6, v9

    move-object v7, v4

    goto/16 :goto_1

    :cond_a
    iget-object v0, v8, LH1/F;->y:Ll0/g;

    invoke-virtual {v0}, Ll0/g;->clear()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_6
    move-object v8, v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_7
    iget-object v2, v8, LH1/F;->y:Ll0/g;

    invoke-virtual {v2}, Ll0/g;->clear()V

    throw v0
.end method

.method public final m(JIZ)Z
    .locals 20

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p0 .. p0}, LH1/F;->s()Ll0/n;

    move-result-object v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v6, v7}, Ln1/b;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_e

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v0

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    sget-object v3, LO1/s;->t:LO1/v;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_d

    sget-object v3, LO1/s;->s:LO1/v;

    :goto_0
    iget-object v7, v4, Ll0/n;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ll0/n;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_e

    move v9, v5

    move v10, v9

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_2
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v5, v16

    check-cast v5, LH1/m1;

    iget-object v6, v5, LH1/m1;->b:Landroid/graphics/Rect;

    invoke-static {v6}, Lo1/Q;->I(Landroid/graphics/Rect;)Ln1/c;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ln1/c;->a(J)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v5, LH1/m1;->a:LO1/p;

    iget-object v5, v5, LO1/p;->d:LO1/k;

    iget-object v5, v5, LO1/k;->a:Ll0/L;

    invoke-virtual {v5, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    check-cast v5, LO1/i;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v6, v5, LO1/i;->c:Z

    if-eqz v6, :cond_5

    neg-int v14, v2

    goto :goto_3

    :cond_5
    move v14, v2

    :goto_3
    if-nez v2, :cond_6

    if-eqz v6, :cond_6

    const/4 v14, -0x1

    :cond_6
    iget-object v6, v5, LO1/i;->a:Lkotlin/jvm/internal/p;

    if-gez v14, :cond_7

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, v5, LO1/i;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    const/16 v5, 0x8

    goto :goto_6

    :cond_9
    move v5, v14

    :goto_6
    shr-long/2addr v11, v5

    add-int/lit8 v15, v15, 0x1

    move v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v5, v14

    if-ne v13, v5, :cond_c

    :cond_b
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_c
    move v5, v10

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const/4 v5, 0x0

    :goto_7
    return v5
.end method

.method public final n()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LH1/F;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH1/F;->d:LH1/x;

    invoke-virtual {v0}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v0

    invoke-virtual {v0}, LO1/q;->a()LO1/p;

    move-result-object v0

    iget-object v1, p0, LH1/F;->K:LH1/l1;

    invoke-virtual {p0, v0, v1}, LH1/F;->A(LO1/p;LH1/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, LH1/F;->s()Ll0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, LH1/F;->G(Ll0/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, LH1/F;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LH1/F;->d:LH1/x;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, LH1/F;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH1/F;->s()Ll0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/m1;

    if-eqz p1, :cond_0

    iget-object p1, p1, LH1/m1;->a:LO1/p;

    iget-object p1, p1, LO1/p;->d:LO1/k;

    sget-object v0, LO1/s;->I:LO1/v;

    iget-object p1, p1, LO1/k;->a:Ll0/L;

    invoke-virtual {p1, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, LH1/F;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final q(LO1/p;)I
    .locals 4

    iget-object v0, p1, LO1/p;->d:LO1/k;

    sget-object v1, LO1/s;->a:LO1/v;

    sget-object v1, LO1/s;->a:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LO1/s;->E:LO1/v;

    iget-object p1, p1, LO1/p;->d:LO1/k;

    iget-object v1, p1, LO1/k;->a:Ll0/L;

    invoke-virtual {v1, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/S;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, LR1/S;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, LH1/F;->w:I

    return p1
.end method

.method public final r(LO1/p;)I
    .locals 3

    iget-object v0, p1, LO1/p;->d:LO1/k;

    sget-object v1, LO1/s;->a:LO1/v;

    sget-object v1, LO1/s;->a:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LO1/s;->E:LO1/v;

    iget-object p1, p1, LO1/p;->d:LO1/k;

    iget-object v1, p1, LO1/k;->a:Ll0/L;

    invoke-virtual {v1, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/S;

    const/16 v0, 0x20

    iget-wide v1, p1, LR1/S;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, LH1/F;->w:I

    return p1
.end method

.method public final s()Ll0/n;
    .locals 8

    const/4 v0, 0x1

    iget-boolean v1, p0, LH1/F;->A:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LH1/F;->A:Z

    iget-object v1, p0, LH1/F;->d:LH1/x;

    invoke-virtual {v1}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v2

    invoke-static {v2}, LH1/S;->f(LO1/q;)Ll0/A;

    move-result-object v2

    iput-object v2, p0, LH1/F;->C:Ll0/A;

    invoke-virtual {p0}, LH1/F;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LH1/F;->C:Ll0/A;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, LH1/J;->a:[Ljava/util/Comparator;

    iget-object v3, p0, LH1/F;->E:Ll0/y;

    invoke-virtual {v3}, Ll0/y;->a()V

    iget-object v4, p0, LH1/F;->F:Ll0/y;

    invoke-virtual {v4}, Ll0/y;->a()V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/m1;

    if-eqz v5, :cond_0

    iget-object v5, v5, LH1/m1;->a:LO1/p;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v5}, LH1/J;->f(LO1/p;)Z

    move-result v6

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5, v2, v1}, LH1/J;->h(ZLjava/util/List;Ll0/A;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_1

    move v5, v0

    :goto_1
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO1/p;

    iget v6, v6, LO1/p;->g:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO1/p;

    iget v7, v7, LO1/p;->g:I

    invoke-virtual {v3, v6, v7}, Ll0/y;->f(II)V

    invoke-virtual {v4, v7, v6}, Ll0/y;->f(II)V

    if-eq v5, v2, :cond_1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LH1/F;->C:Ll0/A;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LH1/F;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH1/F;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(LG1/J;)V
    .locals 1

    iget-object v0, p0, LH1/F;->y:Ll0/g;

    invoke-virtual {v0, p1}, Ll0/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LqM/B;->a:LqM/B;

    iget-object v0, p0, LH1/F;->z:LQM/l;

    invoke-interface {v0, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, LH1/F;->d:LH1/x;

    invoke-virtual {v0}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v0

    invoke-virtual {v0}, LO1/q;->a()LO1/p;

    move-result-object v0

    iget v0, v0, LO1/p;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method
