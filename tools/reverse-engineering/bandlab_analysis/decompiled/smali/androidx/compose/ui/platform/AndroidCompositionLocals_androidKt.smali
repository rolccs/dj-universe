.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/n0;",
        "Ld5/g;",
        "e",
        "Landroidx/compose/runtime/n0;",
        "getLocalSavedStateRegistryOwner",
        "()Landroidx/compose/runtime/n0;",
        "LocalSavedStateRegistryOwner",
        "Landroidx/lifecycle/H;",
        "getLocalLifecycleOwner",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/A;

.field public static final b:Landroidx/compose/runtime/Y0;

.field public static final c:Landroidx/compose/runtime/Y0;

.field public static final d:Landroidx/compose/runtime/Y0;

.field public static final e:Landroidx/compose/runtime/Y0;

.field public static final f:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LH1/T;->d:LH1/T;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    sget-object v0, LH1/T;->e:LH1/T;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    sget-object v0, LH1/T;->f:LH1/T;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/Y0;

    sget-object v0, LH1/T;->g:LH1/T;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/Y0;

    sget-object v0, LH1/T;->h:LH1/T;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/Y0;

    sget-object v0, LH1/T;->i:LH1/T;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public static final a(LH1/x;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x2

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v7, 0x5342453c

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    or-int/2addr v7, v2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    if-eq v8, v9, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v10

    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v9, :cond_3

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v8}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_4

    new-instance v11, LG0/K;

    invoke-direct {v11, v8, v4}, LG0/K;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, LH1/x;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_5

    new-instance v11, LH1/g0;

    invoke-direct {v11, v7}, LH1/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LH1/g0;

    invoke-virtual/range {p0 .. p0}, LH1/x;->getViewTreeOwners()LH1/m;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v12, LH1/m;->b:Ld5/g;

    if-ne v13, v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type android.view.View"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/View;

    const v15, 0x7f0b01b4

    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v3, v15, Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v3, :cond_6

    check-cast v15, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object/from16 v15, v17

    :goto_3
    if-nez v15, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v13, Le1/j;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v13

    invoke-virtual {v13, v3}, Ld5/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_8

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v20, v15

    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v20

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v4, v17

    :cond_9
    sget-object v5, LH1/p;->g:LH1/p;

    sget-object v10, Le1/l;->a:Landroidx/compose/runtime/Y0;

    new-instance v10, Le1/k;

    invoke-direct {v10, v4, v5}, Le1/k;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v4, LH1/C0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v10}, LH1/C0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v3, v4}, Ld5/e;->c(Ljava/lang/String;Ld5/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_5

    :catch_0
    const/4 v5, 0x0

    :goto_5
    new-instance v4, LH1/B0;

    new-instance v15, LH1/D0;

    invoke-direct {v15, v5, v13, v3}, LH1/D0;-><init>(ZLd5/e;Ljava/lang/String;)V

    invoke-direct {v4, v10, v15}, LH1/B0;-><init>(Le1/k;LH1/D0;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v4

    :cond_a
    check-cast v13, LH1/B0;

    sget-object v3, LqM/B;->a:LqM/B;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v9, :cond_c

    :cond_b
    new-instance v5, LA1/O;

    const/4 v4, 0x6

    invoke-direct {v5, v4, v13}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_d

    const-class v3, Landroid/os/Vibrator;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x7

    filled-new-array {v4, v10, v5}, [I

    move-result-object v4

    invoke-static {v3, v4}, LE2/O0;->t(Landroid/os/Vibrator;[I)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, LH1/y0;

    invoke-virtual/range {p0 .. p0}, LH1/x;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LH1/y0;-><init>(Landroid/view/View;I)V

    goto :goto_6

    :cond_d
    new-instance v3, LH1/V0;

    invoke-direct {v3}, LH1/V0;-><init>()V

    :goto_6
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lw1/a;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_f

    new-instance v5, LM1/c;

    invoke-direct {v5}, LM1/c;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LM1/c;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_11

    new-instance v10, Landroid/content/res/Configuration;

    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_10

    invoke-virtual {v10, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_10
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_12

    new-instance v4, LH1/U;

    invoke-direct {v4, v10, v5}, LH1/U;-><init>(Landroid/content/res/Configuration;LM1/c;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LH1/U;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_13

    if-ne v15, v9, :cond_14

    :cond_13
    new-instance v15, LC0/E;

    const/4 v10, 0x7

    invoke-direct {v15, v10, v7, v4}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_15

    new-instance v4, LM1/d;

    invoke-direct {v4}, LM1/d;-><init>()V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LM1/d;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_16

    new-instance v10, LH1/V;

    invoke-direct {v10, v4}, LH1/V;-><init>(LM1/d;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, LH1/V;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_17

    if-ne v2, v9, :cond_18

    :cond_17
    new-instance v2, LC0/E;

    const/16 v9, 0x8

    invoke-direct {v2, v9, v7, v10}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    sget-object v2, LH1/x0;->v:Landroidx/compose/runtime/A;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, LH1/x;->getScrollCaptureInProgress$ui_release()Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v15

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v16

    sget-object v7, Lk3/h;->a:Landroidx/compose/runtime/n0;

    iget-object v8, v12, LH1/m;->a:Landroidx/lifecycle/H;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v17

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/Y0;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v18

    sget-object v7, Le1/l;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LH1/x;->getView()Landroid/view/View;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v20

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/Y0;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v21

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/Y0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v22

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v23

    sget-object v2, LH1/x0;->l:Landroidx/compose/runtime/Y0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v24

    filled-new-array/range {v15 .. v24}, [Landroidx/compose/runtime/o0;

    move-result-object v2

    new-instance v3, LG0/o0;

    invoke-direct {v3, v0, v11, v1}, LG0/o0;-><init>(LH1/x;LH1/g0;Ld1/n;)V

    const v4, 0x57b729fc

    invoke-static {v4, v3, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v6, v4}, Landroidx/compose/runtime/v;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, LC0/a0;

    const/4 v4, 0x3

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LC0/a0;-><init>(Ljava/lang/Object;Ld1/n;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n0;"
        }
    .end annotation

    sget-object v0, Lk3/h;->a:Landroidx/compose/runtime/n0;

    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n0;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/Y0;

    return-object v0
.end method
