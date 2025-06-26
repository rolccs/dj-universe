.class public final Lbd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgH/a;
.implements Lcom/bumptech/glide/load/resource/bitmap/g;
.implements Lcom/google/android/gms/measurement/internal/Y;
.implements LDJ/a;
.implements Luv/g;
.implements Lfu/a;
.implements Lev/a;
.implements LkL/n;
.implements Lp/v;
.implements LE2/x;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/common/util/concurrent/t;
.implements LF2/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lbd/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v10, "A\u266f"

    const-string v11, "B"

    const-string v0, "C"

    const-string v1, "C\u266f"

    const-string v2, "D"

    const-string v3, "D\u266f"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "F\u266f"

    const-string v7, "G"

    const-string v8, "G\u266f"

    const-string v9, "A"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbd/g;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    new-instance p1, LfE/c;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LfE/c;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbd/g;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbd/g;->a:I

    iput-object p2, p0, Lbd/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lbd/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE/a;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lbd/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbd/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbd/g;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LYI/p;

    invoke-direct {v0, p1}, LYI/p;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjN/J;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lbd/g;->a:I

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbd/g;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, LkN/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LkN/r;-><init>(Lbd/g;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    .line 13
    new-instance p1, LkN/r;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LkN/r;-><init>(Lbd/g;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    return-void
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/H1;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/H1;->o(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method

.method public b()Ldv/b;
    .locals 2

    iget v0, p0, Lbd/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LLh/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLh/a;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, LLh/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLh/a;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp/k;Z)V
    .locals 9

    iget v0, p0, Lbd/g;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lp/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/C;

    iget-object v0, v0, Lp/C;->z:Lp/k;

    invoke-virtual {v0}, Lp/k;->l()Lp/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/k;->d(Z)V

    :cond_0
    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, Lq/h;

    iget-object v0, v0, Lq/h;->e:Lp/v;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lp/v;->c(Lp/k;Z)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lp/k;->l()Lp/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    move-object p1, v0

    :cond_3
    iget-object v4, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v4, Ll/w;

    iget-object v5, v4, Ll/w;->L:[Ll/v;

    if-eqz v5, :cond_4

    array-length v6, v5

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    if-ge v1, v6, :cond_6

    aget-object v7, v5, v1

    if-eqz v7, :cond_5

    iget-object v8, v7, Ll/v;->h:Lp/k;

    if-ne v8, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    if-eqz v3, :cond_7

    iget p1, v7, Ll/v;->a:I

    invoke-virtual {v4, p1, v7, v0}, Ll/w;->u(ILl/v;Lp/k;)V

    invoke-virtual {v4, v7, v2}, Ll/w;->w(Ll/v;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v7, p2}, Ll/w;->w(Ll/v;Z)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public call()V
    .locals 1

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, Lga/q;

    invoke-virtual {v0}, Lga/q;->L()V

    return-void
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lbd/g;->f()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lbd/g;->f()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/bumptech/glide/load/engine/o;

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, LAu/a;

    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LPG/b;

    iget-object v2, v0, LAu/a;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/bumptech/glide/load/engine/k;

    iget-object v2, v0, LAu/a;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/bumptech/glide/load/engine/k;

    iget-object v2, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v2, LPG/b;

    iget-object v3, v0, LAu/a;->c:Ljava/lang/Object;

    check-cast v3, LPG/b;

    iget-object v4, v0, LAu/a;->d:Ljava/lang/Object;

    check-cast v4, LPG/b;

    iget-object v0, v0, LAu/a;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LXn/o;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/o;-><init>(LPG/b;LPG/b;LPG/b;LPG/b;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;LXn/o;)V

    return-object v8
.end method

.method public f()S
    .locals 2

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    throw v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    rem-int/lit8 v2, p1, 0xc

    iget-object v3, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    div-int/lit8 p1, p1, 0xc

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/SubscriptSpan;

    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, v4, v0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v2, p1, v0

    aput-object v3, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "concat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j(LE2/M0;Landroid/view/View;)LE2/M0;
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget v1, p0, Lbd/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LE2/M0;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LE2/M0;

    invoke-virtual {p1}, LE2/M0;->d()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iput-boolean v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, p1, LE2/M0;->a:LE2/J0;

    invoke-virtual {v2}, LE2/J0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge p2, v3, :cond_4

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lq2/e;

    iget-object v4, v4, Lq2/e;->a:Lq2/b;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LE2/J0;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr p2, v0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p1

    :pswitch_0
    iget-object v1, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:LE2/M0;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:LE2/M0;

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    if-lez v2, :cond_7

    move p2, v0

    :cond_7
    xor-int/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public k(LlN/d;LlN/c;)J
    .locals 9

    const-string v0, "$this$offsetIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p1, LlN/d;->a:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-wide v4

    :cond_1
    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, LjN/J;

    invoke-virtual {v0}, LjN/J;->k()LjN/f;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LjN/J;->j()LjN/Q;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LkN/p;

    iget-boolean v8, v8, LkN/p;->a:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, LkN/q;

    iget-object v1, v1, LjN/f;->e:Ln1/c;

    invoke-direct {v6, v1, v7}, LkN/q;-><init>(Ln1/c;LjN/Q;)V

    :goto_2
    if-nez v6, :cond_6

    iget-object p1, v0, LjN/J;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-wide v4

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p1, LlN/d;->b:LlN/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LkN/S;->a:LkN/S;

    sget-object v4, LkN/a;->a:LkN/a;

    if-eqz v0, :cond_9

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown coordinate space = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v6, LkN/q;->a:Ln1/c;

    iget-object v7, v6, LkN/q;->b:LjN/Q;

    if-eqz v0, :cond_a

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LkN/q;->a()Ln1/c;

    move-result-object p1

    invoke-virtual {p1}, Ln1/c;->h()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ln1/b;->i(JJ)J

    move-result-wide p1

    check-cast v7, LkN/p;

    iget-wide v0, v7, LkN/p;->b:J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/R1;->t(JJ)J

    move-result-wide p1

    invoke-virtual {v5}, Ln1/c;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ln1/b;->j(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ln1/c;->h()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ln1/b;->i(JJ)J

    move-result-wide p1

    check-cast v7, LkN/p;

    iget-wide v0, v7, LkN/p;->b:J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/R1;->J(JJ)J

    move-result-wide p1

    invoke-virtual {v6}, LkN/q;->a()Ln1/c;

    move-result-object v0

    invoke-virtual {v0}, Ln1/c;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ln1/b;->j(JJ)J

    move-result-wide v2

    :goto_3
    return-wide v2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_0
    return v0
.end method

.method public m(Lg7/h;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, LOM/t;

    new-instance v1, Lg7/o;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2}, Lg7/o;-><init>(Lg7/h;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, LOM/p0;->S(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbd/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LqM/B;

    iget-object p1, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast p1, LkC/c;

    return-object p1

    :pswitch_0
    check-cast p1, LWu/a;

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkC/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, LrL/h;

    iget-object v0, v0, LrL/h;->b:LrL/l;

    iget-object v1, v0, LrL/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, LrL/l;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/G;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lbd/g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-boolean v2, Lcom/google/android/gms/internal/cast/a0;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lbd/g;->b:Ljava/lang/Object;

    check-cast v2, LrI/a;

    iget-object v9, v2, LrI/a;->a:Landroid/content/Context;

    iget-object v10, v2, LrI/a;->e:LwI/o;

    iget-object v6, v2, LrI/a;->b:LrI/g;

    iget-object v7, v2, LrI/a;->i:Lcom/google/android/gms/internal/cast/t;

    iget-object v8, v2, LrI/a;->f:Lcom/google/android/gms/internal/cast/c;

    new-instance v2, Lcom/google/android/gms/internal/cast/a0;

    move-object v3, v2

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/a0;-><init>(Landroid/content/Context;LwI/o;LrI/g;Lcom/google/android/gms/internal/cast/t;Lcom/google/android/gms/internal/cast/c;)V

    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    const-string v6, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v3, :cond_3

    if-eqz v6, :cond_10

    move v6, v4

    move v3, v5

    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, ".client_cast_analytics_data"

    invoke-static {v7, v8}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    :goto_1
    iput v4, v2, Lcom/google/android/gms/internal/cast/a0;->h:I

    invoke-static {v9}, LVH/q;->b(Landroid/content/Context;)V

    invoke-static {}, LVH/q;->a()LVH/q;

    move-result-object v4

    sget-object v11, LTH/a;->e:LTH/a;

    invoke-virtual {v4, v11}, LVH/q;->c(LTH/a;)LVH/p;

    move-result-object v4

    const-string v11, "proto"

    const-string v12, "CAST_SENDER_SDK"

    new-instance v15, LSH/c;

    invoke-direct {v15, v11}, LSH/c;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/google/android/gms/internal/cast/G;->a:Lcom/google/android/gms/internal/cast/G;

    invoke-virtual {v4, v12, v15, v11}, LVH/p;->a(Ljava/lang/String;LSH/c;LSH/f;)LCk/h;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/cast/a0;->g:LCk/h;

    const-string v4, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/cast/a0;->e:Ljava/lang/Long;

    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v3, :cond_6

    const-string v4, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v8, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v8

    new-instance v9, Lcom/google/common/collect/g0;

    invoke-direct {v9, v10, v4}, Lcom/google/common/collect/g0;-><init>(LwI/o;[Ljava/lang/String;)V

    iput-object v9, v8, LYJ/a;->c:Ljava/lang/Object;

    sget-object v4, LqI/y;->c:LzI/d;

    filled-new-array {v4}, [LzI/d;

    move-result-object v4

    iput-object v4, v8, LYJ/a;->d:Ljava/lang/Object;

    iput-boolean v5, v8, LYJ/a;->a:Z

    const/16 v4, 0x20ea

    iput v4, v8, LYJ/a;->b:I

    invoke-virtual {v8}, LYJ/a;->a()LYJ/a;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, LE4/H;

    invoke-direct {v5, v2, v7, v3, v0}, LE4/H;-><init>(Lcom/google/android/gms/internal/cast/a0;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/cast/O0;->i:LwI/b;

    const-class v3, Lcom/google/android/gms/internal/cast/O0;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/cast/O0;->k:Lcom/google/android/gms/internal/cast/O0;

    if-nez v4, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/cast/O0;

    invoke-direct {v4, v0, v2, v7}, Lcom/google/android/gms/internal/cast/O0;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/a0;Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/cast/O0;->k:Lcom/google/android/gms/internal/cast/O0;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/O0;->k:Lcom/google/android/gms/internal/cast/O0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/O0;->f:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/O0;->b:Landroid/content/SharedPreferences;

    const-string v4, "feature_usage_sdk_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feature_usage_package_name"

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v8, v0, Lcom/google/android/gms/internal/cast/O0;->g:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    iput-wide v13, v0, Lcom/google/android/gms/internal/cast/O0;->h:J

    sget-object v9, Lcom/google/android/gms/internal/cast/O0;->j:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "feature_usage_timestamp_"

    const-string v11, "feature_usage_last_report_time"

    iget-object v12, v0, Lcom/google/android/gms/internal/cast/O0;->c:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-interface {v3, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/cast/O0;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v15, v11, v13

    if-eqz v15, :cond_a

    sub-long v11, v4, v11

    const-wide/32 v15, 0x48190800

    cmp-long v11, v11, v15

    if-lez v11, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v11, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x29

    if-eqz v11, :cond_b

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/O0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/o0;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v11, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/O0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/o0;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/cast/O0;->c(Ljava/util/HashSet;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/O0;->e:LL4/V;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/O0;->d:Lcom/google/android/gms/internal/cast/E;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/O0;->e:LL4/V;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/O0;->d:Lcom/google/android/gms/internal/cast/E;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/O0;->c(Ljava/util/HashSet;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->g:Lcom/google/android/gms/internal/cast/o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/O0;->a(Lcom/google/android/gms/internal/cast/o0;)V

    goto :goto_8

    :goto_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, LoK/h;

    invoke-virtual {v0, p1}, Li2/g;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, LoK/h;

    invoke-virtual {v0, p1}, Li2/g;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public v(Lp/k;)Z
    .locals 3

    iget v0, p0, Lbd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, Lq/h;

    iget-object v1, v0, Lq/h;->c:Lp/k;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lp/C;

    iget-object v1, v1, Lp/C;->A:Lp/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq/h;->e:Lp/v;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lp/v;->v(Lp/k;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    invoke-virtual {p1}, Lp/k;->l()Lp/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, Ll/w;

    iget-boolean v1, v0, Ll/w;->F:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ll/w;->Q:Z

    if-nez v0, :cond_2

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
