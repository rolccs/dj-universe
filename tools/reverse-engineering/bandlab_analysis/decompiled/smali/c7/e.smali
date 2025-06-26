.class public abstract Lc7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/b;


# static fields
.field public static final synthetic b:I


# direct methods
.method public static final A(Ldt/w;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object p0, p0, Ldt/w;->l:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, LrM/y;->a:LrM/y;

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/F;

    invoke-virtual {v1}, Ldt/F;->e()Ldt/o;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final B(Ldt/w;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object p0, p0, Ldt/w;->l:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, LrM/y;->a:LrM/y;

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/F;

    invoke-virtual {v1}, Ldt/F;->f()Ldt/C;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final C(Ldt/w;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object p0, p0, Ldt/w;->l:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, LrM/y;->a:LrM/y;

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/F;

    invoke-virtual {v1}, Ldt/F;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final D(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LOM/j0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOM/D;->d()LOM/j0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LOM/b0;->a:LOM/b0;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LTM/n;->a:LPM/b;

    invoke-static {v0, v2}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object v2

    new-instance v3, LSg/m;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LSg/m;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    new-instance p1, LH1/H1;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LH1/H1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, LSg/l;

    invoke-direct {v1, p0, v0, p0, p1}, LSg/l;-><init>(Landroid/view/View;LOM/j0;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final E(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F(Landroidx/compose/runtime/k;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/layout/t0;

    iget-object p0, p0, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lqh/l;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beats/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqh/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzh/a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final I(Lqh/l;Ljava/lang/String;)Lnh/a0;
    .locals 50

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v5, v0, Lqh/l;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v3, Lnh/w;->e:Lnh/w;

    new-instance v9, Lnh/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v5

    invoke-direct/range {v2 .. v8}, Lnh/i;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    move-object/from16 v16, v9

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lqh/l;->m:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lqh/l;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    iget-object v4, v0, Lqh/l;->j:Ljava/lang/String;

    :cond_2
    move-object/from16 v34, v4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lqh/l;->i:Ljava/lang/Double;

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v0, Lqh/l;->k:Ljava/lang/Double;

    :cond_4
    move-object/from16 v23, v1

    sget-object v36, Lnh/Z;->c:Lnh/Z;

    new-instance v1, Lnh/a0;

    move-object v10, v1

    const/16 v47, 0x0

    const v48, -0x38508992

    iget-object v2, v0, Lqh/l;->a:Ljava/lang/String;

    move-object v11, v2

    move-object/from16 v40, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lqh/l;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lqh/l;->l:Lnh/J;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v2, v0, Lqh/l;->e:Ljava/lang/String;

    move-object/from16 v26, v2

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v0, v0, Lqh/l;->D:Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x7

    move-object/from16 v42, p1

    invoke-direct/range {v10 .. v49}, Lnh/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;Lnh/u;Lnh/Z;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/f;Loh/z;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    return-object v1
.end method

.method public static final J(Lnd/P;)Lzw/F;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnd/P;->a:Ldd/h;

    iget-object v1, v0, Ldd/h;->a:Ltw/n0;

    invoke-static {v1}, Lx5/r;->b0(Ltw/n0;)Lzw/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, LA6/l;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LA6/l;-><init>(I)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, LA6/l;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA6/l;-><init>(I)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lnd/P;->o:Lhd/b;

    if-eqz v1, :cond_0

    new-instance v0, LAo/c;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, LAo/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Embedded beat post is missing "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, LEk/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LEk/D;-><init>(ILnd/P;)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, LA6/l;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA6/l;-><init>(I)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lnd/P;->m:Lnd/P;

    if-eqz v1, :cond_1

    new-instance v0, LEk/D;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, LEk/D;-><init>(ILnd/P;)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Embedded revision post is missing "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v0, LEk/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEk/F;-><init>(I)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Lnd/P;->n:Led/j;

    if-eqz v1, :cond_2

    new-instance v0, LEk/E;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LEk/E;-><init>(Led/j;I)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Embedded album is missing "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    new-instance v0, LEk/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LEk/D;-><init>(ILnd/P;)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    new-instance v0, LA6/l;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LA6/l;-><init>(I)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    new-instance v0, LA6/l;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA6/l;-><init>(I)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    new-instance v0, LEk/D;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LEk/D;-><init>(ILnd/P;)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    new-instance v0, LEk/D;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LEk/D;-><init>(ILnd/P;)V

    invoke-static {p0, v2, v0}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(LbK/g;Ljava/util/List;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Hx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Hx;-><init>(LbK/g;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ix;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ix;-><init>(LbK/g;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x158b58d6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_6

    new-instance v3, Lg/a;

    invoke-direct {v3, v2, p0}, Lg/a;-><init>(Landroidx/compose/runtime/Y;Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lg/a;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    new-instance v1, LG0/v;

    invoke-direct {v1, v3, p0}, LG0/v;-><init>(Lg/a;Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p2}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    invoke-static {p2}, Lg/f;->a(Landroidx/compose/runtime/k;)Lf/B;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lf/B;->getOnBackPressedDispatcher()Lf/A;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/n0;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, LG0/j0;

    const/4 v2, 0x6

    invoke-direct {v5, v0, v1, v3, v2}, LG0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v5, p2}, Landroidx/compose/runtime/v;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LG0/p0;

    invoke-direct {v0, p3, p1, p0}, LG0/p0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lwh/t;Lkotlin/jvm/functions/Function0;ZZLsb/F;ZLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x3f28a14e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v9, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v2, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_b

    :cond_e
    and-int/2addr v13, v8

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    :cond_11
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    if-ne v14, v15, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v3, v5

    move v4, v9

    move-object v5, v11

    move v6, v13

    goto/16 :goto_16

    :cond_13
    :goto_d
    const/4 v15, 0x0

    if-eqz v4, :cond_14

    move v5, v15

    :cond_14
    if-eqz v6, :cond_15

    move v4, v15

    goto :goto_e

    :cond_15
    move v4, v9

    :goto_e
    if-eqz v10, :cond_16

    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    move-object v6, v11

    :goto_f
    if-eqz v12, :cond_17

    move/from16 v20, v15

    goto :goto_10

    :cond_17
    move/from16 v20, v13

    :goto_10
    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-wide v9, Lo1/t;->h:J

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v14, v9, v10, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v9

    sget-object v10, Lh1/c;->a:Lh1/h;

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_18

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v11, v0, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-static {v0}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v9

    const/high16 v16, 0x70000

    const/4 v11, 0x1

    const v17, 0xe000

    const v18, 0x6000006

    if-eqz v9, :cond_1b

    const v1, -0x59692c6c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/E1;->j(Landroidx/compose/runtime/k;I)V

    sget-object v9, Lh1/c;->e:Lh1/h;

    invoke-virtual {v3, v14, v9}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v15

    new-instance v3, LEk/q;

    const/16 v9, 0xb

    invoke-direct {v3, v9, v7}, LEk/q;-><init>(ILd1/n;)V

    const v9, 0x4029b600

    invoke-static {v9, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    shl-int/lit8 v9, v2, 0x3

    and-int/lit8 v10, v9, 0x70

    or-int v10, v18, v10

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v10

    shr-int/lit8 v10, v2, 0x3

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v9, v12

    and-int v10, v10, v17

    or-int/2addr v9, v10

    shl-int/lit8 v2, v2, 0x9

    and-int v10, v2, v16

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v2, v10

    or-int v18, v9, v2

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v2, v11

    move-object v11, v6

    move/from16 v12, v20

    move v13, v5

    move v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lcom/facebook/appevents/o;->e(Lwh/t;Lkotlin/jvm/functions/Function0;Lsb/F;ZZZLh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move v3, v2

    goto/16 :goto_15

    :cond_1b
    const/4 v3, 0x0

    const v9, -0x596224ba

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v9, LFC/f;

    const/4 v11, 0x5

    invoke-direct {v9, v11, v7}, LFC/f;-><init>(ILd1/n;)V

    const v11, -0x47cd7de9

    invoke-static {v11, v9, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    shl-int/lit8 v9, v2, 0x3

    and-int/lit8 v11, v9, 0x70

    or-int v11, v18, v11

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v11

    shr-int/lit8 v11, v2, 0x3

    and-int/lit16 v3, v11, 0x1c00

    or-int/2addr v3, v9

    and-int v9, v11, v17

    or-int/2addr v3, v9

    shl-int/lit8 v2, v2, 0x9

    and-int v9, v2, v16

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v2, v9

    or-int v18, v3, v2

    const/16 v2, 0x40

    const/4 v3, 0x0

    move-object/from16 v9, p0

    move-object v11, v10

    move-object/from16 v10, p1

    move-object/from16 v21, v11

    move-object v11, v6

    move-object/from16 v22, v12

    move/from16 v12, v20

    move-object/from16 v23, v13

    move v13, v5

    move-object/from16 v24, v14

    move v14, v4

    move-object/from16 v25, v15

    move-object v15, v3

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move/from16 v19, v2

    invoke-static/range {v9 .. v19}, Lcom/facebook/appevents/o;->e(Lwh/t;Lkotlin/jvm/functions/Function0;Lsb/F;ZZZLh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v24

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v9, Lh1/c;->n:Lh1/f;

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_1c

    move-object/from16 v12, v23

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    move-object/from16 v12, v25

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_12

    :goto_13
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v21

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    move-object/from16 v9, v22

    invoke-static {v10, v0, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    if-lez v1, :cond_1f

    goto :goto_14

    :cond_1f
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move v3, v5

    move-object v5, v6

    move/from16 v6, v20

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, LcD/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LcD/f;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;ZZLsb/F;ZLd1/n;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final c(Lmi/b;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x10602ff

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v9, Lh1/m;->a:Lh1/m;

    sget-object v1, Lh1/c;->m:Lh1/f;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v1, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p1, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140858

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v0, Lmi/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmi/a;-><init>(Lmi/b;I)V

    const v2, -0x56a385d5

    invoke-static {v2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/appevents/l;->f(Lwh/t;Lh1/p;Ld1/n;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, p1}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v0

    :cond_6
    check-cast v0, Landroidx/compose/runtime/X;

    iget-object v2, p0, Lmi/b;->b:LRd/g;

    iget-object v2, v2, LRd/g;->e:Lwh/t;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    new-instance v3, Lh6/c;

    const/16 v1, 0xb

    invoke-direct {v3, v1, v0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    new-instance v1, Lmi/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lmi/a;-><init>(Lmi/b;I)V

    const v4, 0x74e58e24

    invoke-static {v4, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    new-instance v1, LN4/r;

    const/4 v5, 0x6

    invoke-direct {v1, v5, p0, v0}, LN4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x26077262

    invoke-static {v0, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v0, 0x0

    const/16 v7, 0x61b0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/appevents/l;->f(Lwh/t;Lh1/p;Ld1/n;FLd1/n;Landroidx/compose/runtime/k;II)V

    new-instance v1, Lwh/p;

    const v0, 0x7f14015a

    invoke-direct {v1, v0}, Lwh/p;-><init>(I)V

    new-instance v0, Lmi/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmi/a;-><init>(Lmi/b;I)V

    const v2, 0x64a881e5

    invoke-static {v2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    new-instance v0, Lmi/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lmi/a;-><init>(Lmi/b;I)V

    const v2, 0x15ca6623

    invoke-static {v2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6180

    const/16 v8, 0xa

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/appevents/l;->f(Lwh/t;Lh1/p;Ld1/n;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LAd/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(Lxl/g;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4052d3c4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lxl/g;->c:LRM/e1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, p0, Lxl/g;->b:Lji/w;

    invoke-static {v3, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, p0, Lxl/g;->a:Lji/w;

    invoke-static {v4, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lxl/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxl/b;-><init>(Lxl/g;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    new-instance v0, LBo/f;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v3, v1, v2}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x81d5b1c

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget-object v1, p0, Lxl/g;->e:Lqk/I;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcx/b;->b(Lh1/p;Lkotlin/jvm/functions/Function0;LvC/f;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lxl/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxl/b;-><init>(Lxl/g;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final e(Lwh/t;Lh1/m;LeD/m;Landroidx/compose/runtime/k;II)V
    .locals 15

    move-object v11, p0

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, 0x3513f51f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p1

    move-object v6, v1

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    and-int/lit16 v0, v0, -0x381

    :cond_6
    move-object/from16 v13, p1

    move-object v14, v1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_8

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    :cond_8
    move-object v14, v1

    move-object v13, v2

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->r()V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    and-int/lit16 v0, v0, 0x38e

    or-int/lit16 v9, v0, 0xc00

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xb0

    move-object v0, p0

    move-object v2, v14

    move-object v3, v13

    move-object v8, v12

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v4, v13

    move-object v6, v14

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, LBt/d;

    const/4 v3, 0x6

    move-object v0, v8

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, LBt/d;-><init>(IIILh1/p;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final f(Lxl/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/o;

    const v1, 0x75ab4310

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    or-int/2addr v1, v11

    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object v9, v12

    goto/16 :goto_5

    :cond_4
    :goto_2
    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x3f

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    int-to-float v2, v13

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    const/16 v5, 0x36

    invoke-static {v2, v3, v12, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v12, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v3, v12, v3, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f08023e

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v1

    sget-object v8, LmD/r;->Companion:LmD/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LmD/q;

    const v13, 0x7f060114

    invoke-direct {v9, v13}, LmD/q;-><init>(I)V

    const/4 v13, 0x6

    invoke-static {v9, v12, v13}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v19

    const/16 v27, 0x0

    const/16 v29, 0x1b0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    move-object v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xff78

    move-object v9, v12

    move-object v12, v1

    move-object/from16 v28, v9

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v1, v12, v9, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v12, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v9, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v12, v9, v12, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual/range {p0 .. p0}, Lxl/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LmD/q;

    const v1, 0x7f060115

    invoke-direct {v13, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move-object/from16 v20, v9

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual/range {p0 .. p0}, Lxl/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LmD/q;

    invoke-direct {v13, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move-object/from16 v20, v9

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LoC/g;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v10, v11, v3}, LoC/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x63f27b7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x15f3a422

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move v2, v4

    :goto_3
    if-ge v2, p0, :cond_6

    invoke-static {v0}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    invoke-static {v3, p1, v4}, LLo/b;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LAw/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LAw/e;-><init>(III)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwh/p;Lh1/p;ILandroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    const-string v0, "editValue"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInput"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v7, -0x72003a0f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p7, v7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v7, v9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v7, v9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v7, v9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v7, v9

    const v9, 0x12493

    and-int/2addr v9, v7

    const v12, 0x12492

    if-ne v9, v12, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v12, :cond_8

    sget-wide v13, LR1/S;->b:J

    new-instance v9, LR1/S;

    invoke-direct {v9, v13, v14}, LR1/S;-><init>(J)V

    invoke-static {v9}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v13, v12, :cond_9

    invoke-static {v14}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Landroidx/compose/runtime/Y;

    new-instance v15, LW1/A;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LR1/S;

    move-object/from16 v17, v9

    iget-wide v8, v10, LR1/S;->a:J

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR1/S;

    invoke-direct {v15, v1, v8, v9, v10}, LW1/A;-><init>(Ljava/lang/String;JLR1/S;)V

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    const/4 v10, 0x0

    invoke-static {v9, v10, v0, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v30

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v19

    move-object/from16 v18, v15

    new-instance v15, Lo1/Y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v12

    invoke-static {v9, v10, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v11

    invoke-direct {v15, v11, v12}, Lo1/Y;-><init>(J)V

    and-int/lit16 v9, v7, 0x380

    const/16 v12, 0x100

    if-ne v9, v12, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    move v9, v10

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_b

    move-object/from16 v9, v21

    if-ne v12, v9, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 v9, v21

    :goto_8
    new-instance v12, LIr/a;

    const/16 v10, 0xe

    invoke-direct {v12, v10, v3}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v10, LG0/J0;

    const/16 v11, 0x3e

    invoke-direct {v10, v11, v12, v14}, LG0/J0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v11, 0x60

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v12, v11, v14}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v11

    const v12, 0x7f06043c

    const/4 v14, 0x0

    invoke-static {v12, v14, v0, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v12

    invoke-static {v11, v3, v4, v12}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v12

    and-int/lit8 v3, v7, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_d

    const/4 v14, 0x1

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_e

    if-ne v3, v9, :cond_f

    :cond_e
    new-instance v3, LYr/d;

    const/16 v4, 0xe

    move-object/from16 v9, v17

    invoke-direct {v3, v2, v9, v13, v4}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lnt/q;

    move-object/from16 v4, p3

    invoke-direct {v3, v1, v6, v4}, Lnt/q;-><init>(Ljava/lang/String;ILwh/p;)V

    const v7, 0x190bf7c2

    invoke-static {v7, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v25

    const/16 v24, 0x0

    const/high16 v27, 0x6180000

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v13, v15

    move-object/from16 v7, v18

    move v15, v3

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v28, 0xc00000

    const v29, 0x1f680

    move-object v3, v10

    move-wide/from16 v9, v30

    move-object/from16 v11, v19

    move-object/from16 v19, v3

    move-object/from16 v26, v0

    invoke-static/range {v7 .. v29}, LjH/b;->n(LW1/A;Lkotlin/jvm/functions/Function1;JLeD/m;Lh1/p;Lo1/Y;ZZIILG0/K0;LG0/J0;LW1/J;ZLkotlin/jvm/functions/Function1;Lm1/r;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, LCB/e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LCB/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwh/p;Lh1/p;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final i(LYC/b;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x2f18283a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/4 v0, 0x7

    iget-object v1, p0, LYC/b;->a:LRM/c1;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, LtD/h;

    const v4, 0x7f0802b9

    invoke-direct {v3, v4, v2}, LtD/h;-><init>(IZ)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const/16 v7, 0xc00

    move-wide v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lx5/r;->l(JLtD/h;LmD/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LYC/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LYC/a;-><init>(LYC/b;Lh1/m;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final j(LiD/V;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "menuItem"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSearchActive"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x5e5dc348

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    instance-of v4, v0, LiD/Q;

    const/4 v5, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    const v4, 0x3dfa240b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v4, v0

    check-cast v4, LiD/Q;

    invoke-static {v4, v5, v3, v15}, Lc7/e;->q(LiD/Q;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_4
    instance-of v4, v0, LiD/S;

    if-eqz v4, :cond_7

    const v4, -0x7eb47c86

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v4, v0

    check-cast v4, LiD/S;

    iget-object v6, v4, LiD/S;->b:Lwh/t;

    if-nez v6, :cond_5

    const v6, -0x7eb2fddf

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v5

    goto :goto_3

    :cond_5
    const v7, -0x7eb2fdde

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v6, v5

    const/16 v5, 0x28

    int-to-float v11, v5

    iget-boolean v12, v4, LiD/S;->c:Z

    const/4 v13, 0x0

    iget-object v5, v4, LiD/S;->a:LHC/j;

    const/4 v7, 0x0

    iget-object v8, v4, LiD/S;->d:LtD/e;

    iget-object v9, v4, LiD/S;->e:LmD/r;

    iget-object v10, v4, LiD/S;->f:LmD/r;

    const/4 v14, 0x0

    const/high16 v16, 0xc00000

    const/16 v17, 0x242

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v4 .. v16}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_7
    move v4, v15

    instance-of v6, v0, LiD/U;

    if-eqz v6, :cond_a

    const v6, -0x7eaebc06

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v6, v0

    check-cast v6, LiD/U;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_9

    :cond_8
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140ac4

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v8, LiD/Q;

    new-instance v15, LBc/l;

    const/16 v7, 0x1a

    invoke-direct {v15, v7, v0, v1}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v6, LiD/U;->i:LmD/r;

    const/4 v14, 0x0

    iget-object v10, v6, LiD/U;->p:LtD/h;

    const/4 v12, 0x0

    const/16 v16, 0x34

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LiD/Q;

    invoke-static {v8, v5, v3, v4}, Lc7/e;->q(LiD/Q;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    instance-of v5, v0, LiD/M;

    if-eqz v5, :cond_f

    const v5, -0x7ea693c3

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Lh1/m;->a:Lh1/m;

    move-object v6, v0

    check-cast v6, LiD/M;

    iget-object v7, v6, LiD/M;->a:Landroidx/compose/foundation/layout/D0;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v5

    sget-object v7, Lh1/c;->a:Lh1/h;

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v8, v3, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v6, LiD/M;->b:Ld1/n;

    invoke-virtual {v6, v3, v5}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, LAk/a;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v1, v2, v5}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, 0x3dfa2316

    invoke-static {v3, v0, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final k(Lwl/w;Lwl/o;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x1d79c4a6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->k:Lh1/g;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v7, 0x30

    invoke-static {v6, v4, v0, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v7, v0, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    iget-object v5, v3, Lwl/w;->a:Lwl/C;

    const/4 v13, 0x0

    invoke-static {v5, v0, v13}, Lwl/e;->f(Lwl/C;Landroidx/compose/runtime/k;I)V

    const/4 v14, 0x1

    invoke-virtual {v12, v2, v10, v14}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/16 v15, 0x36

    invoke-static {v5, v4, v0, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v5, v0, v5, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v1, 0x70

    iget-object v4, v3, Lwl/w;->b:Lwl/D;

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object/from16 v5, p1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v4 .. v9}, Lwl/e;->g(Lwl/D;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v5, 0x7

    iget-object v6, v3, Lwl/w;->c:Lji/w;

    invoke-static {v6, v0, v13, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNC/g;

    move-object/from16 v10, p1

    invoke-static {v5, v10, v0, v1}, Lwl/e;->d(LNC/g;Lwl/o;Landroidx/compose/runtime/k;I)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const-string v4, "global_player_skip_next_button"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    or-int/lit16 v8, v1, 0x180

    iget-object v4, v3, Lwl/w;->d:Lwl/D;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lwl/e;->g(Lwl/D;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v2, v4, v1}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v4, v3, Lwl/w;->e:Lwl/A;

    invoke-static {v4, v0, v13}, Lwl/e;->e(Lwl/A;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v2

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LBt/d;

    const/16 v2, 0xa

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LBt/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final l(LBy/j;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LrC/A;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v7, -0x518337e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p8, v7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    const/16 v10, 0x20

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v7, v9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v7, v9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x4000

    if-eqz v9, :cond_4

    move v9, v12

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v7, v9

    const/high16 v9, 0x10000

    or-int/2addr v7, v9

    const v9, 0x12493

    and-int/2addr v9, v7

    const v13, 0x12492

    if-ne v9, v13, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p6

    goto/16 :goto_f

    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v9, p8, 0x1

    const v13, -0x70001

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v7, v13

    move-object/from16 v15, p6

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v9, LrC/A;->a:LrC/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LrC/w;->d:LrC/v;

    and-int/2addr v7, v13

    move-object v15, v9

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v13, :cond_9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Lo0/e;->a(F)Lo0/d;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lo0/d;

    and-int/lit8 v14, v7, 0xe

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v14, v8, :cond_a

    move/from16 v18, v16

    goto :goto_8

    :cond_a
    move/from16 v18, v17

    :goto_8
    and-int/lit8 v11, v7, 0x70

    if-ne v11, v10, :cond_b

    move/from16 v10, v16

    goto :goto_9

    :cond_b
    move/from16 v10, v17

    :goto_9
    or-int v10, v18, v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    if-ne v11, v13, :cond_d

    :cond_c
    new-instance v11, LbD/h;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v2, v9, v10}, LbD/h;-><init>(LBy/j;ZLo0/d;LvM/d;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-ne v14, v8, :cond_e

    move/from16 v8, v16

    goto :goto_a

    :cond_e
    move/from16 v8, v17

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v13, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const v9, 0x7f060114

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v8, LrC/q;->a:LrC/q;

    :goto_b
    move-object v9, v8

    goto :goto_c

    :pswitch_1
    new-instance v8, LrC/d;

    sget-object v10, LmD/r;->Companion:LmD/d;

    invoke-static {v10, v9}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v9

    const v11, 0x7f060455

    invoke-static {v11, v10}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v10

    new-instance v11, LmD/q;

    const v14, 0x7f06047a

    invoke-direct {v11, v14}, LmD/q;-><init>(I)V

    invoke-direct {v8, v9, v10, v11}, LrC/d;-><init>(LmD/q;LmD/q;LmD/q;)V

    goto :goto_b

    :pswitch_2
    new-instance v8, LrC/d;

    sget-object v10, LmD/r;->Companion:LmD/d;

    invoke-static {v10, v9}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v9

    const v11, 0x7f060477

    invoke-static {v11, v10}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v10

    new-instance v11, LmD/q;

    const v14, 0x7f060475

    invoke-direct {v11, v14}, LmD/q;-><init>(I)V

    invoke-direct {v8, v9, v10, v11}, LrC/d;-><init>(LmD/q;LmD/q;LmD/q;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v9

    check-cast v8, LrC/s;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v13, :cond_12

    :cond_11
    sget-object v9, LrC/A;->a:LrC/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LrC/w;->a(LrC/A;)Landroidx/compose/foundation/layout/D0;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/foundation/layout/C0;

    sget-object v9, Lh1/m;->a:Lh1/m;

    const-string v10, "reaction-button"

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    const v9, 0xe000

    and-int/2addr v9, v7

    if-ne v9, v12, :cond_13

    move/from16 v9, v16

    goto :goto_d

    :cond_13
    move/from16 v9, v17

    :goto_d
    and-int/lit16 v7, v7, 0x1c00

    const/16 v11, 0x800

    if-ne v7, v11, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v16, v17

    :goto_e
    or-int v7, v9, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    if-ne v9, v13, :cond_16

    :cond_15
    new-instance v9, LbD/e;

    const/4 v7, 0x0

    invoke-direct {v9, v6, v5, v7}, LbD/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v7, LbD/i;

    invoke-direct {v7, v3, v4, v15, v1}, LbD/i;-><init>(JLrC/A;LBy/j;)V

    const v11, 0x66d0fdea

    invoke-static {v11, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x6

    const/16 v21, 0x1f0

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    invoke-static/range {v7 .. v21}, Lh7/a;->f(LrC/s;LrC/A;Lkotlin/jvm/functions/Function1;Lh1/p;LrC/s;ZZLtD/e;LtD/e;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v22

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, LbD/f;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LbD/f;-><init>(LBy/j;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LrC/A;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(LbD/o;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x77a81b98

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    const/16 v5, 0x30

    or-int/2addr v3, v5

    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_2
    :goto_2
    sget-object v12, Lh1/m;->a:Lh1/m;

    sget-object v6, LBy/j;->e:LBy/j;

    iget-object v7, v0, LbD/o;->c:Ljava/lang/Object;

    check-cast v7, Lji/w;

    invoke-static {v7, v6, v2, v5}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v13

    const/4 v5, 0x7

    iget-object v6, v0, LbD/o;->d:Ljava/lang/Object;

    check-cast v6, Lji/w;

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v14, :cond_3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Landroidx/compose/runtime/Y;

    sget-object v8, Lh1/c;->a:Lh1/h;

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v9, v2, v9, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBy/j;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v0, LbD/o;->a:Z

    if-eqz v8, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_8
    const-wide/16 v8, 0x0

    :goto_4
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v3, v3, 0xe

    const/4 v11, 0x1

    const/4 v10, 0x4

    if-ne v3, v10, :cond_9

    move v10, v11

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    or-int/2addr v5, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_a

    if-ne v10, v14, :cond_b

    :cond_a
    new-instance v10, LbD/d;

    const/4 v5, 0x0

    invoke-direct {v10, v0, v6, v13, v5}, LbD/d;-><init>(LbD/o;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    move v3, v11

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v14, :cond_e

    :cond_d
    new-instance v5, LbD/d;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v15, v6, v3}, LbD/d;-><init>(LbD/o;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v4

    move v4, v7

    move-wide v5, v8

    move-object v7, v10

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object v10, v2

    move-object/from16 p1, v12

    move v12, v11

    move/from16 v11, v17

    invoke-static/range {v3 .. v11}, Lc7/e;->l(LBy/j;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LrC/A;Landroidx/compose/runtime/k;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_f

    new-instance v4, LEC/n;

    const/4 v5, 0x6

    invoke-direct {v4, v15, v5}, LEC/n;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, LAd/d;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v13, v15, v6}, LAd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x42adb2c3

    invoke-static {v6, v5, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v6, 0x1b0

    invoke-static {v3, v4, v5, v2, v6}, Lc7/e;->n(ZLkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v4, LAk/a;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v3, v1, v5}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final n(ZLkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x1e0651e1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/facebook/internal/T;->d0(Landroidx/compose/runtime/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v6, LbD/g;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LbD/g;-><init>(ZLkotlin/jvm/functions/Function0;Ld1/n;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_5

    new-instance v0, Lo0/S;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo0/S;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lo0/S;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lo0/S;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lo0/S;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const v0, -0x16a7f3d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    const v1, -0x16cf9a6

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0x1b0

    invoke-static {v0, p1, p2, p3, v1}, Lc7/e;->o(Lo0/S;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LbD/g;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LbD/g;-><init>(ZLkotlin/jvm/functions/Function0;Ld1/n;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final o(Lo0/S;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x307f57c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v9, p2

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/16 v9, 0xe

    and-int/2addr v2, v9

    const/16 v3, 0x30

    or-int/2addr v2, v3

    const-string v3, "Popup"

    invoke-static {v1, v3, v0, v2}, Lo0/K0;->d(LGw/c;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v10

    sget-object v2, LbD/k;->c:LbD/k;

    sget-object v11, Lo0/O0;->a:Lo0/N0;

    iget-object v3, v10, Lo0/E0;->a:LGw/c;

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x489ea118

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    move v3, v13

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v15, v10, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v15}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v5, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10}, Lo0/E0;->f()Lo0/z0;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v0, v6}, LbD/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo0/E;

    const/high16 v16, 0x30000

    move-object v2, v10

    move-object v6, v11

    move-object v7, v0

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v8

    sget-object v2, LbD/k;->b:LbD/k;

    iget-object v3, v10, Lo0/E0;->a:LGw/c;

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x20384954

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v3, :cond_5

    move v3, v13

    goto :goto_4

    :cond_5
    move v3, v12

    :goto_4
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v5, :cond_6

    move v12, v13

    :cond_6
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10}, Lo0/E0;->f()Lo0/z0;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v0, v6}, LbD/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo0/E;

    move-object v2, v10

    move-object v6, v11

    move-object v7, v0

    move-object v11, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v11, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v2, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing lifecycle owner in ReactionPopup: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissingOwner"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, LbD/c;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LbD/c;-><init>(Lo0/S;Lkotlin/jvm/functions/Function0;Ld1/n;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    int-to-float v4, v14

    invoke-interface {v3, v4}, Ld2/c;->H(F)I

    move-result v4

    const/16 v5, -0x50

    int-to-float v5, v5

    invoke-interface {v3, v5}, Ld2/c;->H(F)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    or-long v3, v4, v6

    new-instance v5, LX3/r;

    invoke-direct {v5, v3, v4}, LX3/r;-><init>(J)V

    new-instance v4, Lh2/I;

    const/4 v3, 0x1

    invoke-direct {v4, v9, v3, v14, v14}, Lh2/I;-><init>(IZZZ)V

    new-instance v3, LBo/f;

    const/16 v6, 0xd

    move-object/from16 v9, p2

    invoke-direct {v3, v11, v2, v9, v6}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x607b28de

    invoke-static {v2, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LbD/c;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LbD/c;-><init>(Lo0/S;Lkotlin/jvm/functions/Function0;Ld1/n;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final p(Lwh/p;Lh1/m;LeD/m;Landroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v11, p0

    move/from16 v12, p4

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0x1cf00fec

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v1, p2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_4
    move-object/from16 v1, p2

    :goto_3
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object v3, v1

    goto :goto_7

    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    and-int/lit16 v0, v0, -0x381

    :cond_8
    move-object/from16 v14, p1

    move-object v15, v1

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Lh1/m;->a:Lh1/m;

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    :cond_a
    move-object v15, v1

    move-object v14, v2

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->r()V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    and-int/lit16 v2, v0, 0x38e

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v2, v0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xb0

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move-object v8, v13

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v2, v14

    move-object v3, v15

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LCC/p;

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final q(LiD/Q;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x1b8ead31

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x0

    iget-object v5, v0, LiD/Q;->b:Lwh/t;

    if-nez v5, :cond_3

    const v5, -0x1f907ce8

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const v6, -0x1f907ce7

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v0, LiD/Q;->c:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, LiD/Q;->d:LmD/r;

    goto :goto_3

    :cond_4
    iget-object v5, v0, LiD/Q;->e:LmD/r;

    :goto_3
    const/4 v7, 0x6

    invoke-static {v5, v2, v7}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v10

    sget-object v8, LE1/j;->f:LE1/i;

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    const v7, 0x7f060455

    invoke-direct {v5, v7}, LmD/q;-><init>(I)V

    const/16 v7, 0x180

    invoke-static {v5, v2, v7}, LmC/L;->a(LmD/r;Landroidx/compose/runtime/k;I)LmC/Q;

    move-result-object v19

    const v5, 0x72987f8c

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v20

    const/16 v26, 0x0

    iget-object v5, v0, LiD/Q;->g:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    iget-boolean v7, v0, LiD/Q;->c:Z

    const/16 v25, 0x0

    const/16 v28, 0x33

    move/from16 v24, v7

    move-object/from16 v27, v5

    invoke-static/range {v20 .. v28}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    sget-object v7, LiD/O;->c:LiD/O;

    iget-object v9, v0, LiD/Q;->f:LPJ/d;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v4, 0x265bd326

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v23, v5

    goto :goto_5

    :cond_5
    instance-of v7, v9, LiD/N;

    if-eqz v7, :cond_6

    const v7, 0x265be2b7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    check-cast v9, LiD/N;

    iget-wide v11, v9, LiD/N;->c:J

    invoke-static {v3, v11, v12, v2, v4}, Lw5/B;->E(IJLandroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    move-object/from16 v23, v4

    goto :goto_5

    :cond_6
    instance-of v4, v9, LiD/P;

    if-eqz v4, :cond_8

    const v4, 0x265bf915

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v4, v2, v3}, LwK/u0;->I(Lh1/p;Landroidx/compose/runtime/k;I)Lh1/p;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v18, 0x0

    const v20, 0x30180

    iget-object v3, v0, LiD/Q;->a:LtD/e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xfb50

    move-object v4, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, v23

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, LAk/a;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v3, v1, v5}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x265bcc1b

    invoke-static {v2, v0, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    sget-object p1, LvM/j;->a:LvM/j;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    :goto_0
    sget-object v2, LOM/C;->a:LOM/C;

    invoke-static {p0, p1}, LOM/D;->K(LOM/B;LvM/i;)LvM/i;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v3, 0x0

    invoke-static {p3, v3, v3, p1}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p1

    sget-object p3, LOM/C;->a:LOM/C;

    new-instance p3, LQM/a;

    invoke-direct {p3, p0, p1, v0, v1}, LQM/q;-><init>(LvM/i;LQM/l;ZZ)V

    sget-object p1, LOM/h0;->a:LOM/h0;

    invoke-interface {p0, p1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p0

    check-cast p0, LOM/i0;

    invoke-virtual {p3, p0}, LOM/p0;->P(LOM/i0;)V

    invoke-virtual {p3, v2, p3, p2}, LOM/a;->h0(LOM/C;LOM/a;Lkotlin/jvm/functions/Function2;)V

    return-object p3
.end method

.method public static final s(JLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;
    .locals 9

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p4, "DpSizeAnimation"

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    const-string p4, "thumb_size"

    goto :goto_0

    :goto_1
    move-object p4, p2

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v0, v2}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v0

    check-cast v2, Lo0/n0;

    new-instance v1, LmC/q;

    const/4 p4, 0x0

    invoke-direct {v1, p4}, LmC/q;-><init>(I)V

    new-instance v0, Ld2/h;

    invoke-direct {v0, p0, p1}, Ld2/h;-><init>(J)V

    shl-int/lit8 p0, p3, 0x9

    const p1, 0xe000

    and-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lo0/h;->c(Ljava/lang/Object;Lo0/M0;Lo0/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V
    .locals 3

    new-instance v0, LN4/j;

    iget-object v1, p0, LM4/y;->h:LM4/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LN4/i;

    invoke-static {v2}, Lh7/a;->y(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v1

    check-cast v1, LN4/i;

    invoke-direct {v0, v1, p1, p2, p3}, LN4/j;-><init>(LN4/i;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    iget-object p0, p0, LM4/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, LN4/j;->a()LM4/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static u(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    const-string v0, "e"

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    const-string v6, "windowConfiguration"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Lcp/e;->A(Landroid/app/Activity;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getBounds"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getAppBounds"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    goto :goto_4

    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    goto :goto_4

    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    goto :goto_4

    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    const-string v6, "currentDisplay"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcq/b;->H(Landroid/view/Display;Landroid/graphics/Point;)V

    invoke-static {p0}, Lcp/e;->A(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "navigation_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_3
    move v6, v3

    :goto_5
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iget v8, v5, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_4

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_4
    iget v7, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v6

    iget v8, v5, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_5

    iput v7, v1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_5
    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-ne v7, v6, :cond_6

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :cond_6
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    if-lt v6, v7, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v5, Landroid/graphics/Point;->y:I

    if-ge v6, v7, :cond_c

    :cond_7
    invoke-static {p0}, Lcp/e;->A(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_c

    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDisplayInfo"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "displayCutout"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr1/n;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Lr1/n;->c(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_e

    :catch_4
    move-exception p0

    goto :goto_7

    :catch_5
    move-exception p0

    goto :goto_8

    :catch_6
    move-exception p0

    goto :goto_9

    :catch_7
    move-exception p0

    goto :goto_a

    :catch_8
    move-exception p0

    goto :goto_b

    :catch_9
    move-exception p0

    goto :goto_c

    :goto_7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_d
    const/4 p0, 0x0

    :goto_e
    if-eqz p0, :cond_c

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p0}, Lcq/i;->C(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v0, v2, :cond_9

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :cond_9
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-static {p0}, Lcq/i;->D(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v0, v2, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, Lcq/i;->D(Landroid/view/DisplayCutout;)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_a
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcq/i;->E(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v0, v2, :cond_b

    iput v3, v1, Landroid/graphics/Rect;->top:I

    :cond_b
    iget v0, v5, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {p0}, Lcq/i;->B(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v0, v2, :cond_c

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Lcq/i;->B(Landroid/view/DisplayCutout;)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    return-object v1
.end method

.method public static final v(LDN/r;LDN/D;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LDN/r;->l(LDN/D;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDN/D;

    :try_start_1
    invoke-virtual {p0, v1}, LDN/r;->p(LDN/D;)LDN/q;

    move-result-object v2

    iget-boolean v2, v2, LDN/q;->c:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lc7/e;->v(LDN/r;LDN/D;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LDN/r;->c(LDN/D;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final x(Loh/z;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loh/g;->INSTANCE:Loh/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "app_start"

    goto/16 :goto_0

    :cond_0
    sget-object v0, Loh/n;->INSTANCE:Loh/n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "feed_following"

    goto/16 :goto_0

    :cond_1
    sget-object v0, Loh/v;->INSTANCE:Loh/v;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "feed_trending"

    goto/16 :goto_0

    :cond_2
    sget-object v0, Loh/o;->INSTANCE:Loh/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "feed_for_you"

    goto/16 :goto_0

    :cond_3
    sget-object v0, Loh/w;->INSTANCE:Loh/w;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "video_autoplay"

    goto/16 :goto_0

    :cond_4
    sget-object v0, Loh/x;->INSTANCE:Loh/x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "video_feed"

    goto :goto_0

    :cond_5
    sget-object v0, Loh/y;->INSTANCE:Loh/y;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "video_trending"

    goto :goto_0

    :cond_6
    sget-object v0, Loh/q;->INSTANCE:Loh/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "feed_people_to_follow"

    goto :goto_0

    :cond_7
    sget-object v0, Loh/m;->INSTANCE:Loh/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "explore_featured_artists"

    goto :goto_0

    :cond_8
    instance-of v0, p0, Loh/t;

    if-eqz v0, :cond_9

    check-cast p0, Loh/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playlist_page_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loh/t;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    instance-of v0, p0, Loh/l;

    if-eqz v0, :cond_a

    check-cast p0, Loh/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "explore_trending_playlist_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loh/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    sget-object v0, Loh/i;->INSTANCE:Loh/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "expand_your_connections"

    goto :goto_0

    :cond_b
    sget-object v0, Loh/p;->INSTANCE:Loh/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "hot_now"

    :goto_0
    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final y(Ldt/w;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object p0, p0, Ldt/w;->l:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, LrM/y;->a:LrM/y;

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/F;

    invoke-virtual {v1}, Ldt/F;->d()Ldt/l;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final z(LC0/J;)I
    .locals 4

    iget-object v0, p0, LC0/J;->e:Lu0/A0;

    sget-object v1, Lu0/A0;->a:Lu0/A0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LC0/J;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC0/J;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract L(Ljava/util/ArrayList;)V
.end method

.method public abstract w()Landroidx/core/app/E;
.end method
