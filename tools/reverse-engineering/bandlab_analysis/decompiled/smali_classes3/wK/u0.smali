.class public abstract LwK/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final A(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMm/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMm/e;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    return-object p1
.end method

.method public static B()LmD/q;
    .locals 2

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060453

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    return-object v0
.end method

.method public static final C(Ltw/n0;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltw/n0;->c:Ltw/O0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LDw/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltw/n0;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LWK/c;->h(Landroid/content/Context;)LWK/c;

    move-result-object p0

    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, LWK/c;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "deferInitForPluginRuntime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing branch.json: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BranchJsonConfig"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LWK/c;->h(Landroid/content/Context;)LWK/c;

    move-result-object p0

    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LWK/c;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "enableLogging"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing branch.json: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BranchJsonConfig"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static F()LmD/q;
    .locals 2

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060456

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    return-object v0
.end method

.method public static final G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAx/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, p1, p3, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lh1/p;Landroidx/compose/runtime/k;I)Lh1/p;
    .locals 14

    const-string v0, "$this$notificationDot"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    sget-object v3, LuC/c;->a:LuC/c;

    sget-object v4, LuC/c;->c:LmD/q;

    const-string v5, "backgroundColor"

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0xc

    move-object v7, p1

    invoke-static/range {v4 .. v9}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v10

    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_0

    if-ne v5, v12, :cond_1

    :cond_0
    invoke-interface {v3, v0}, Ld2/c;->s0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v12, :cond_3

    :cond_2
    invoke-interface {v3, v2}, Ld2/c;->s0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0xffff

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lh1/p;FFFFFLo1/W;ZI)Lh1/p;

    move-result-object v1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    new-instance v3, LuC/k;

    invoke-direct {v3, v0, v13, v10}, LuC/k;-><init>(FFLandroidx/compose/runtime/X0;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    return-object v0
.end method

.method public static final J(Landroid/view/View;Lfu/a;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lhh/a;

    invoke-direct {v0, p1}, Lhh/a;-><init>(Lfu/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final K(Landroidx/activity/ComponentActivity;II)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LJ2/u;->i(Landroidx/activity/ComponentActivity;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static final L(LYu/l;Ld1/n;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LZu/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LN4/u;
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ0/L;

    invoke-direct {v1, p5, p6}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p7

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/internal/T;->i0(LYu/c;LYu/l;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LN4/u;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LWK/c;->h(Landroid/content/Context;)LWK/c;

    move-result-object v0

    iget-object v1, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v1, "BranchJsonConfig"

    const-string v4, "Error parsing branch.json: "

    invoke-virtual {v0, v2}, LWK/c;->n(I)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_1

    invoke-virtual {v0, v6}, LWK/c;->n(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, LWK/c;->n(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, LWK/c;->n(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, LWK/c;->n(I)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    :try_start_1
    const-string v0, "branchKey"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LWK/c;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "testKey"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, LWK/c;->n(I)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_4
    const-string v0, "liveKey"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    sget-boolean v0, LwK/u0;->a:Z

    const-string v1, "io.branch.sdk.BranchKey"

    if-eqz v0, :cond_9

    const-string v0, "io.branch.sdk.BranchKey.test"

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    sget-boolean v4, LwK/u0;->a:Z

    if-eqz v4, :cond_a

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->t(Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    return-object v3

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(ZLandroidx/compose/runtime/k;)LfD/c;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    new-instance v0, LfD/c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p0

    invoke-direct {v0, p0}, LfD/c;-><init>(Landroidx/compose/runtime/h0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LfD/c;

    return-object v0
.end method

.method public static final O(Landroidx/compose/runtime/k;)Lp0/G0;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lp0/G0;->i:LJ0/L;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p0, v3, :cond_1

    :cond_0
    new-instance p0, Lp0/e0;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lp0/e0;-><init>(II)V

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/G0;

    return-object p0
.end method

.method public static P(Lh1/p;Lp0/G0;ZZ)Lh1/p;
    .locals 11

    if-eqz p3, :cond_0

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lu0/A0;->b:Lu0/A0;

    goto :goto_0

    :goto_1
    iget-object v7, p1, Lp0/G0;->c:Lw0/m;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/a;->k(Lh1/p;Lu0/b1;Lu0/A0;ZZLu0/h0;Lw0/m;ZLp0/m;LC0/r;)Lh1/p;

    move-result-object p0

    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lp0/G0;Z)V

    invoke-interface {p0, p2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LWK/c;->h(Landroid/content/Context;)LWK/c;

    move-result-object p0

    const-string v0, "apiUrl"

    iget-object p0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing branch.json: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BranchJsonConfig"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    sput-object v1, LCk/h;->h:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAPIUrl: Branch API URL was set to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "setAPIUrl: URL cannot be empty or null"

    invoke-static {p0}, Lw3/d;->W(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, LWK/c;->h(Landroid/content/Context;)LWK/c;

    move-result-object p0

    const-string v0, "cppLevel"

    iget-object p0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing branch.json: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BranchJsonConfig"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, LN8/p;->z(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    iget-object v1, v0, LUL/c;->b:LCk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN8/p;->x(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_consumer_protection_attribution_level"

    invoke-virtual {v1, v3, v2}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "NONE"

    goto :goto_1

    :cond_3
    const-string v1, "MINIMAL"

    goto :goto_1

    :cond_4
    const-string v1, "REDUCED"

    goto :goto_1

    :cond_5
    const-string v1, "FULL"

    :goto_1
    const-string v2, "Set Consumer Protection Preference to "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, v0, LUL/c;->d:Landroid/content/Context;

    iget-object v0, v0, LUL/c;->j:LA6/g;

    if-ne p0, v1, :cond_6

    const/4 p0, 0x1

    invoke-virtual {v0, v2, p0}, LA6/g;->g(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_6
    iget-boolean p0, v0, LA6/g;->b:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0}, LA6/g;->g(Landroid/content/Context;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static S(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LWK/c;->h(Landroid/content/Context;)LWK/c;

    move-result-object p0

    const-string v0, "fbAppId"

    iget-object p0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing branch.json: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BranchJsonConfig"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, LUL/c;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final T(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static final U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "view"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0b0291

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    :cond_6
    if-eqz v4, :cond_7

    move v5, v6

    :cond_7
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v1

    aput v5, v4, v0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x12c

    :goto_4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lhh/b;

    invoke-direct {p2, p0, p1}, Lhh/b;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final V(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final W(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final X(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public static final Y(Landroid/view/View;LlC/p;LlC/p;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYK/j;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, p1, v1}, LYK/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static Z(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LxH/e;->d:Ljava/util/HashMap;

    const-class v1, LxH/e;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, LxH/e;->d:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LxH/e;

    invoke-direct {v2, p0}, LxH/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LxH/e;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p0, v2, LxH/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v2, LxH/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LtH/e;->K(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, LxH/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {v2, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {v1, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final a(Lli/d;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x415703c

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

    const/4 v2, 0x3

    and-int/2addr v0, v2

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
    const/4 v0, 0x0

    invoke-static {v0, v0, p1, v2}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v2, Ldl/f;

    const-string v8, "scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lz0/y;

    const-string v7, "scrollToItem"

    const/4 v10, 0x6

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lli/d;->d:LRM/e1;

    invoke-static {v2, v3, p1, v0}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v2, LFk/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LFk/g;-><init>(ILjava/lang/Object;)V

    const v3, 0x5fc479cb

    invoke-static {v3, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    new-instance v2, LN4/r;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p0}, LN4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x4949f2c5

    invoke-static {v3, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    new-instance v2, LCk/o;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v1}, LCk/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2b4878ea

    invoke-static {v1, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v10, 0xc36006

    const/16 v11, 0x4e

    move-object v1, v0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lh7/a;->b(Lh1/p;LiD/H;Landroidx/compose/foundation/layout/S0;LiD/l;Ld1/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LAd/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static a0([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/util/List;LC0/d;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p7

    const-string v0, "tabs"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x6a6524e5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v4, p3

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    const v5, 0x192000

    or-int/2addr v0, v5

    const v5, 0x92493

    and-int/2addr v5, v0

    const v6, 0x92492

    if-ne v5, v6, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v2

    goto/16 :goto_b

    :cond_8
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, v14, 0x1

    const v6, -0x7e001

    if-eqz v5, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v0, v6

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v16, v2

    move-object v11, v4

    goto :goto_a

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Lh1/m;->a:Lh1/m;

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    if-eqz v3, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move-object v2, v4

    :goto_9
    invoke-static {v15}, Lcom/bandlab/uikit/compose/a;->c(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    invoke-static {v15}, Lcom/bandlab/uikit/compose/a;->d(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    and-int/2addr v0, v6

    move-object/from16 v16, v1

    move-object v11, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_d

    invoke-static {v15}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LOM/B;

    new-instance v2, LH8/b;

    const/4 v3, 0x2

    invoke-direct {v2, v13, v11, v1, v3}, LH8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x4ab72a27

    invoke-static {v1, v2, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    or-int v10, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x160

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v9, v15

    move-object/from16 v20, v11

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, LwK/u0;->c(Ljava/util/List;LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/g;Lh1/g;ZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v4, v20

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, LKC/l;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LKC/l;-><init>(Ljava/util/List;LC0/d;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static b0(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, LxH/e;->d:Ljava/util/HashMap;

    const-class v0, LxH/e;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LxH/e;->d:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxH/e;

    if-eqz p0, :cond_6

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v1, p0, LxH/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LxH/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LtH/e;->K(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {p0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final c(Ljava/util/List;LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/g;Lh1/g;ZLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "tabs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x1d5c7cb4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v10

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v8, p3

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_d

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v12, p4

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_d
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    :cond_e
    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v3, v3, v16

    move-object/from16 v6, p6

    goto :goto_d

    :cond_11
    and-int v16, v10, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_13
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_14

    or-int v3, v3, v16

    move/from16 v6, p7

    goto :goto_f

    :cond_14
    and-int v16, v10, v16

    move/from16 v6, p7

    if-nez v16, :cond_16

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_16
    :goto_f
    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    const/high16 v16, 0x30000000

    and-int v16, v10, v16

    if-nez v16, :cond_18

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v16, 0x10000000

    :goto_10
    or-int v3, v3, v16

    :cond_18
    const v16, 0x12492493

    and-int v14, v3, v16

    const v6, 0x12492492

    if-ne v14, v6, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v6, p5

    move/from16 v10, p7

    move-object v3, v2

    move-object v4, v8

    move-object v5, v12

    move-object/from16 v8, p6

    goto/16 :goto_24

    :cond_1a
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v10, 0x1

    sget-object v14, Lh1/m;->a:Lh1/m;

    const v16, -0xe001

    move-object/from16 v18, v14

    const/4 v14, 0x0

    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_1c

    and-int/lit16 v3, v3, -0x1c01

    :cond_1c
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_1d

    and-int v3, v3, v16

    :cond_1d
    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v24, v3

    move-object v6, v12

    move-object/from16 v3, p5

    goto :goto_18

    :cond_1e
    :goto_12
    if-eqz v5, :cond_1f

    move-object/from16 v7, v18

    :cond_1f
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_20

    invoke-static {v0}, Lcom/bandlab/uikit/compose/a;->c(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_13

    :cond_20
    move-object v5, v8

    :goto_13
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_21

    invoke-static {v0}, Lcom/bandlab/uikit/compose/a;->d(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    and-int v3, v3, v16

    goto :goto_14

    :cond_21
    move-object v6, v12

    :goto_14
    if-eqz v13, :cond_22

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    goto :goto_15

    :cond_22
    move-object/from16 v8, p5

    :goto_15
    if-eqz v15, :cond_23

    sget-object v12, Lh1/c;->j:Lh1/g;

    goto :goto_16

    :cond_23
    move-object/from16 v12, p6

    :goto_16
    if-eqz v4, :cond_24

    move v4, v14

    goto :goto_17

    :cond_24
    move/from16 v4, p7

    :goto_17
    move/from16 v24, v3

    move-object v3, v8

    move-object v8, v5

    move v5, v4

    move-object v4, v12

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/4 v12, 0x3

    invoke-static {v14, v14, v0, v12}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v12, v13, :cond_25

    new-instance v12, LEk/h;

    const/4 v14, 0x2

    invoke-direct {v12, v15, v14}, LEk/h;-><init>(Lz0/y;I)V

    invoke-static {v12}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Landroidx/compose/runtime/X0;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_26

    new-instance v14, LEk/h;

    const/4 v10, 0x3

    invoke-direct {v14, v15, v10}, LEk/h;-><init>(Lz0/y;I)V

    invoke-static {v14}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    move-object v10, v14

    check-cast v10, Landroidx/compose/runtime/X0;

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v11, 0x7f06043a

    move-object/from16 p3, v3

    move-object/from16 p2, v15

    const/4 v15, 0x0

    invoke-static {v11, v15, v0, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_27

    move-wide v11, v2

    goto :goto_19

    :cond_27
    sget-wide v11, Lo1/t;->h:J

    :goto_19
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v25, v13

    move-wide v12, v11

    move-object/from16 v11, v18

    const/high16 v15, 0x20000000

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-static/range {v12 .. v18}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v15

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_28

    move-wide v12, v2

    goto :goto_1a

    :cond_28
    sget-wide v12, Lo1/t;->h:J

    :goto_1a
    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object/from16 v26, v15

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v25

    if-ne v12, v15, :cond_29

    const/4 v12, 0x0

    invoke-static {v12, v2, v3}, Lo1/t;->b(FJ)J

    move-result-wide v2

    new-instance v12, Lo1/t;

    invoke-direct {v12, v2, v3}, Lo1/t;-><init>(J)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lo1/t;

    iget-wide v2, v12, Lo1/t;->a:J

    const v12, 0x3830ce5f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v12

    if-eqz v5, :cond_2c

    move-object/from16 v13, v26

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move/from16 p5, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_2a

    if-ne v5, v15, :cond_2b

    :cond_2a
    new-instance v5, LKC/i;

    invoke-direct {v5, v2, v3, v13, v10}, LKC/i;-><init>(JLandroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    invoke-interface {v12, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    move-object v12, v2

    :goto_1b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2c
    move/from16 p5, v5

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit8 v3, v24, 0xe

    const/4 v5, 0x1

    const/4 v10, 0x4

    if-eq v3, v10, :cond_2e

    and-int/lit8 v3, v24, 0x8

    if-eqz v3, :cond_2d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_1d

    :cond_2d
    move v14, v2

    goto :goto_1e

    :cond_2e
    :goto_1d
    move v14, v5

    :goto_1e
    const/high16 v3, 0x70000000

    and-int v3, v24, v3

    const/high16 v10, 0x20000000

    if-ne v3, v10, :cond_2f

    move v3, v5

    goto :goto_1f

    :cond_2f
    move v3, v2

    :goto_1f
    or-int/2addr v3, v14

    const/high16 v10, 0xe000000

    and-int v10, v24, v10

    const/high16 v11, 0x4000000

    if-ne v10, v11, :cond_30

    move v14, v5

    goto :goto_20

    :cond_30
    move v14, v2

    :goto_20
    or-int/2addr v3, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_31

    if-ne v10, v15, :cond_32

    :cond_31
    new-instance v10, LAk/d;

    const/4 v3, 0x6

    invoke-direct {v10, v3, v1, v9}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v24, 0x3

    const v10, 0x7e380

    and-int v22, v3, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1c8

    move-object/from16 v13, p2

    move-object v14, v8

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v4

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual/range {p1 .. p1}, LC0/X;->p()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v12

    and-int/lit8 v13, v24, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_33

    move v14, v5

    goto :goto_21

    :cond_33
    move v14, v2

    :goto_21
    or-int v2, v12, v14

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_35

    if-ne v12, v3, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v3, p1

    goto :goto_23

    :cond_35
    :goto_22
    new-instance v12, LKC/p;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v12, v10, v3, v5, v2}, LKC/p;-><init>(ILC0/X;Lz0/y;LvM/d;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_23
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v10, p5

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v27, v8

    move-object v8, v4

    move-object/from16 v4, v27

    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_36

    new-instance v13, LGC/e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v8

    move v8, v10

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LGC/e;-><init>(Ljava/util/List;LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/g;Lh1/g;ZLd1/n;II)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final c0(JLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LR1/S;->f(J)I

    move-result v0

    invoke-static {p0, p1}, LR1/S;->e(J)I

    move-result p0

    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LWt/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x10f1ebaa

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v14, p1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object v0, v15

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    and-int/lit16 v0, v0, 0x380

    const/4 v12, 0x1

    if-ne v0, v2, :cond_5

    move v0, v12

    goto :goto_4

    :cond_5
    move v0, v8

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, LQC/e;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v7}, LQC/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v15

    invoke-static/range {v0 .. v5}, LcD/h;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)LcD/i;

    move-result-object v2

    sget-object v0, Lh1/c;->a:Lh1/h;

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v1, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v1, v15, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v6, :cond_b

    move v8, v12

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v10

    invoke-static {v0, v1}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v11

    new-instance v9, LWt/b;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LWt/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xb944a0c

    invoke-static {v0, v9, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v16, 0x10

    const/4 v1, 0x0

    const v2, 0x30db0

    move-object v9, v13

    move v3, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    move-object v14, v15

    move-object v0, v15

    move v15, v2

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v4, v1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v9, LWt/a;

    const/4 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v6, v10

    invoke-direct/range {v0 .. v6}, LWt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/p;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final d0(Ltw/n0;Ljava/lang/String;Loh/z;)Lnh/a0;
    .locals 48

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, v0, Ltw/n0;->i:Lvx/n0;

    if-eqz v2, :cond_2

    invoke-static/range {p0 .. p0}, LwK/u0;->C(Ltw/n0;)Z

    move-result v4

    iget-boolean v3, v2, Lvx/n0;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v3, v2, Lvx/n0;->d:Lrx/c;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lrx/c;->b:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, v0, Ltw/n0;->C:Ljava/lang/Integer;

    iget-object v7, v0, Ltw/n0;->B:Loh/f;

    iget-object v3, v0, Ltw/n0;->a:Ljava/lang/String;

    iget-object v5, v0, Ltw/n0;->u:Ljava/lang/Boolean;

    const/4 v11, 0x2

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v11}, LgK/b;->L(Lvx/n0;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Loh/f;Loh/z;Ljava/lang/Boolean;ZI)Lnh/a0;

    move-result-object v1

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Ltw/n0;->n:Ltw/I;

    if-eqz v2, :cond_d

    const-wide/16 v3, 0x0

    iget-object v5, v0, Ltw/n0;->g:Ltw/r0;

    if-eqz v5, :cond_3

    iget-wide v6, v5, Ltw/r0;->a:J

    move-wide/from16 v26, v6

    goto :goto_2

    :cond_3
    move-wide/from16 v26, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, Ltw/r0;->c:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v28, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v28, v3

    :goto_3
    if-eqz v5, :cond_5

    iget-wide v3, v5, Ltw/r0;->b:J

    :cond_5
    move-wide/from16 v30, v3

    invoke-static/range {p0 .. p0}, LwK/u0;->C(Ltw/n0;)Z

    move-result v35

    iget-object v11, v0, Ltw/n0;->a:Ljava/lang/String;

    const-string v3, "postId"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ltw/I;->f:Ltw/H;

    if-eqz v3, :cond_7

    iget-object v4, v3, Ltw/H;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object v9, v11

    :goto_5
    new-instance v4, Lnh/u;

    iget-object v5, v0, Ltw/n0;->u:Ljava/lang/Boolean;

    iget-object v6, v0, Ltw/n0;->w:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v5, v0, Ltw/n0;->e:Lnh/f;

    if-eqz v5, :cond_8

    new-instance v6, Lnh/i;

    sget-object v13, Lnh/w;->c:Lnh/w;

    iget-object v7, v5, Lnh/f;->d:Ljava/lang/String;

    iget-object v8, v5, Lnh/f;->e:Lnh/J;

    iget-object v14, v5, Lnh/f;->a:Ljava/lang/String;

    iget-object v15, v5, Lnh/f;->b:Ljava/lang/String;

    iget-object v5, v5, Lnh/f;->c:Ljava/lang/String;

    move-object v12, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lnh/i;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    move-object v14, v6

    goto :goto_6

    :cond_8
    move-object v14, v1

    :goto_6
    iget-object v5, v2, Ltw/I;->c:Ltw/E;

    if-eqz v5, :cond_9

    iget-object v5, v5, Ltw/E;->a:Ljava/lang/Boolean;

    move-object/from16 v20, v5

    goto :goto_7

    :cond_9
    move-object/from16 v20, v1

    :goto_7
    if-eqz v3, :cond_a

    iget-wide v5, v3, Ltw/H;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_8

    :cond_a
    move-object/from16 v21, v1

    :goto_8
    if-eqz v3, :cond_b

    iget-object v5, v3, Ltw/H;->b:Ljava/lang/String;

    move-object v10, v5

    goto :goto_9

    :cond_b
    move-object v10, v1

    :goto_9
    if-eqz v3, :cond_c

    iget-object v1, v3, Ltw/H;->b:Ljava/lang/String;

    :cond_c
    move-object/from16 v32, v1

    sget-object v34, Lnh/Z;->b:Lnh/Z;

    new-instance v1, Lnh/a0;

    move-object v8, v1

    const/16 v44, 0x0

    const/16 v47, 0x6

    const-wide/16 v12, 0x0

    iget-object v15, v2, Ltw/I;->g:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v3, v2, Ltw/I;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Ltw/I;->d:Lnh/J;

    move-object/from16 v18, v3

    iget-object v3, v0, Ltw/n0;->f:Ljava/lang/String;

    move-object/from16 v19, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v2, v2, Ltw/I;->b:Ljava/lang/String;

    move-object/from16 v24, v2

    const/16 v25, 0x0

    iget-object v2, v0, Ltw/n0;->C:Ljava/lang/Integer;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    iget-object v0, v0, Ltw/n0;->B:Loh/f;

    move-object/from16 v42, v0

    const/16 v45, 0x0

    const v46, 0x7a017048

    move-object/from16 v33, v4

    move-object/from16 v36, p1

    move-object/from16 v43, p2

    invoke-direct/range {v8 .. v47}, Lnh/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;Lnh/u;Lnh/Z;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/f;Loh/z;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_d
    :goto_a
    return-object v1
.end method

.method public static final e(LRM/l;Lh1/p;Ljava/lang/String;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "flowModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x3c0da1cf

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    or-int/lit16 v2, v2, 0x400

    :cond_8
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p4

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    const/high16 v10, 0x180000

    or-int/2addr v2, v10

    const v10, 0x92493

    and-int/2addr v10, v2

    const v11, 0x92492

    if-ne v10, v11, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v4

    move-object v3, v6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v4, p3

    move/from16 v7, p6

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    const v12, -0xfc01

    const v13, -0x70001

    const/4 v15, 0x0

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v2, -0x1c01

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_12

    and-int v3, v2, v12

    :cond_12
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_13

    and-int/2addr v3, v13

    :cond_13
    move-object/from16 v2, p3

    move/from16 v5, p6

    move-object/from16 v22, v9

    move v9, v3

    move-object/from16 v3, v22

    goto :goto_d

    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_c

    :cond_15
    move-object v3, v4

    :goto_c
    if-eqz v5, :cond_16

    move-object v6, v11

    :cond_16
    new-instance v4, LtD/h;

    const v5, 0x7f080272

    invoke-direct {v4, v5, v15}, LtD/h;-><init>(IZ)V

    and-int/lit16 v5, v2, -0x1c01

    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_17

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    and-int/2addr v2, v12

    move-object v7, v5

    move v5, v2

    :cond_17
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_18

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v9, 0x7f06040b

    invoke-static {v2, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    and-int/2addr v5, v13

    move-object v9, v2

    :cond_18
    const/16 v2, 0x18

    int-to-float v2, v2

    move/from16 v22, v5

    move v5, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v9

    move/from16 v9, v22

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v10, v9, 0xe

    or-int/lit8 v10, v10, 0x30

    invoke-static {v1, v11, v0, v10}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHC/j;

    if-nez v10, :cond_19

    const v9, 0x7667777f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_19
    const v11, 0x76677780

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    const v11, 0xfff0

    and-int/2addr v11, v9

    shl-int/lit8 v9, v9, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v12, v9

    or-int/2addr v11, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v9, v12

    or-int v20, v11, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x320

    move-object v9, v10

    move-object v10, v4

    move-object v11, v6

    move-object v12, v2

    move-object v13, v7

    move-object v15, v3

    move/from16 v16, v5

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v6

    move-object v6, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    move v7, v5

    move-object/from16 v5, v24

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, LHC/r;

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LHC/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LmD/r;FIII)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static synthetic e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, LwK/u0;->d0(Ltw/n0;Ljava/lang/String;Loh/z;)Lnh/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;Lh1/p;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "items"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x629242c1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    or-int/lit16 v5, v2, 0x180

    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_5

    or-int/lit16 v5, v2, 0x580

    :cond_5
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_8

    and-int/lit8 v2, p8, 0x10

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_4

    :cond_6
    move-object/from16 v2, p3

    :cond_7
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    goto :goto_5

    :cond_8
    move-object/from16 v2, p3

    :goto_5
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x20

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x180000

    or-int/2addr v5, v8

    const v8, 0x92493

    and-int/2addr v8, v5

    const v9, 0x92492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object v5, v6

    move/from16 v6, p5

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v8, v7, 0x1

    const v9, -0xfc01

    const v10, -0x70001

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v5, -0x1c01

    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_f

    and-int v3, v5, v9

    :cond_f
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_10

    and-int/2addr v3, v10

    :cond_10
    move/from16 v5, p5

    move v8, v3

    move-object v3, v2

    move-object/from16 v2, p2

    goto :goto_c

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_a

    :cond_12
    move-object v3, v4

    :goto_a
    new-instance v4, LtD/h;

    const v8, 0x7f080272

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11}, LtD/h;-><init>(IZ)V

    and-int/lit16 v8, v5, -0x1c01

    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_13

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v2, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    and-int v8, v5, v9

    :cond_13
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_14

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06040b

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    and-int v6, v8, v10

    move v8, v6

    goto :goto_b

    :cond_14
    move-object v5, v6

    :goto_b
    const/16 v6, 0x18

    int-to-float v6, v6

    move-object/from16 v21, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v21

    move/from16 v22, v6

    move-object v6, v5

    move/from16 v5, v22

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    new-instance v9, LHC/j;

    invoke-direct {v9, v1}, LHC/j;-><init>(Ljava/util/List;)V

    const v10, 0xfff0

    and-int/2addr v10, v8

    shl-int/lit8 v8, v8, 0x3

    const/high16 v11, 0x380000

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v8, v11

    or-int v19, v10, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x320

    move-object v8, v9

    move-object v9, v4

    move-object v11, v2

    move-object v12, v3

    move-object v14, v6

    move v15, v5

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v20}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    move-object/from16 v21, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v21

    move-object/from16 v22, v6

    move v6, v5

    move-object/from16 v5, v22

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, LHC/p;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LHC/p;-><init>(Ljava/util/List;Lh1/p;LtD/h;LmD/q;LmD/q;FII)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static f0(Lh1/p;Lp0/G0;I)Lh1/p;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2, v0}, LwK/u0;->P(Lh1/p;Lp0/G0;ZZ)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V
    .locals 41

    move-object/from16 v15, p0

    move/from16 v14, p11

    move/from16 v13, p12

    const-string v0, "model"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p10

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x5d744991

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, v13, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_d

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v6, p4

    :cond_c
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_d
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_10

    and-int/lit8 v7, v13, 0x20

    if-nez v7, :cond_e

    move-object/from16 v7, p5

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v7, p5

    :cond_f
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_10
    move-object/from16 v7, p5

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v14

    if-nez v8, :cond_13

    and-int/lit8 v8, v13, 0x40

    if-nez v8, :cond_11

    move-object/from16 v8, p6

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_11
    move-object/from16 v8, p6

    :cond_12
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v0, v9

    goto :goto_d

    :cond_13
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v10, 0xc00000

    if-eqz v9, :cond_15

    or-int/2addr v0, v10

    :cond_14
    move/from16 v10, p7

    goto :goto_f

    :cond_15
    and-int/2addr v10, v14

    if-nez v10, :cond_14

    move/from16 v10, p7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v0, v11

    :goto_f
    and-int/lit16 v11, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v11, :cond_17

    or-int v0, v0, v16

    move/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v16, v14, v16

    move/from16 v2, p8

    if-nez v16, :cond_19

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v16, 0x2000000

    :goto_10
    or-int v0, v0, v16

    :cond_19
    :goto_11
    const/high16 v16, 0x30000000

    and-int v17, v14, v16

    if-nez v17, :cond_1c

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_1a

    move-object/from16 v2, p9

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p9

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_12
    or-int v0, v0, v17

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p9

    :goto_13
    const v17, 0x12492493

    and-int v2, v0, v17

    const v4, 0x12492492

    if-ne v2, v4, :cond_1e

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move-object v0, v12

    move-object/from16 v10, p9

    goto/16 :goto_23

    :cond_1e
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, v14, 0x1

    sget-object v4, Lh1/m;->a:Lh1/m;

    const v17, -0x70000001

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    const/4 v14, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_20

    and-int/lit16 v0, v0, -0x1c01

    :cond_20
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_21

    and-int v0, v0, v20

    :cond_21
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_22

    and-int v0, v0, v19

    :cond_22
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_23

    and-int v0, v0, v18

    :cond_23
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_24

    and-int v0, v0, v17

    :cond_24
    move-object/from16 v11, p1

    move-object/from16 v36, p2

    move/from16 v40, p8

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move v9, v10

    move-object v10, v8

    :goto_15
    move-object/from16 v8, p9

    goto/16 :goto_1f

    :cond_25
    :goto_16
    if-eqz v1, :cond_26

    move-object v1, v4

    goto :goto_17

    :cond_26
    move-object/from16 v1, p1

    :goto_17
    if-eqz v3, :cond_27

    const/4 v2, 0x0

    goto :goto_18

    :cond_27
    move-object/from16 v2, p2

    :goto_18
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_28

    new-instance v3, LtD/h;

    const v5, 0x7f080272

    invoke-direct {v3, v5, v14}, LtD/h;-><init>(IZ)V

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_19

    :cond_28
    move-object v3, v5

    :goto_19
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_29

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    and-int v0, v0, v20

    goto :goto_1a

    :cond_29
    move-object v5, v6

    :goto_1a
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_2a

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060108

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    and-int v0, v0, v19

    goto :goto_1b

    :cond_2a
    move-object v6, v7

    :goto_1b
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_2b

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06040b

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    and-int v0, v0, v18

    goto :goto_1c

    :cond_2b
    move-object v7, v8

    :goto_1c
    if-eqz v9, :cond_2c

    const/16 v8, 0x18

    int-to-float v8, v8

    goto :goto_1d

    :cond_2c
    move v8, v10

    :goto_1d
    if-eqz v11, :cond_2d

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v9, p8

    :goto_1e
    and-int/lit16 v10, v13, 0x200

    if-eqz v10, :cond_2e

    invoke-static {v12}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v10

    and-int v0, v0, v17

    move-object v11, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move/from16 v40, v9

    move v9, v8

    move-object v8, v10

    move-object v10, v7

    goto :goto_1f

    :cond_2e
    move-object v11, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object v10, v7

    move/from16 v40, v9

    move v9, v8

    goto/16 :goto_15

    :goto_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->r()V

    if-eqz v40, :cond_2f

    move-object/from16 v1, v38

    goto :goto_20

    :cond_2f
    move-object/from16 v1, v39

    :goto_20
    const-string v2, "menu_button_tint_color"

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v6, 0xc

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    const-string v2, "menu-button"

    invoke-static {v11, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    const/high16 v3, 0x70000000

    and-int/2addr v3, v0

    xor-int v3, v3, v16

    const/high16 v5, 0x20000000

    if-le v3, v5, :cond_30

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int v3, v0, v16

    if-ne v3, v5, :cond_32

    :cond_31
    const/4 v3, 0x1

    goto :goto_21

    :cond_32
    move v3, v14

    :goto_21
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_33

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_34

    :cond_33
    new-instance v5, LGy/e;

    const-class v3, LHC/o;

    const-string v6, "show"

    const/4 v7, 0x0

    const-string v16, "show()V"

    const/16 v17, 0x0

    const/16 v18, 0x5

    move-object/from16 p1, v5

    move/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v16

    move/from16 p7, v17

    move/from16 p8, v18

    invoke-direct/range {p1 .. p8}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_34
    check-cast v5, LKM/e;

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    const v6, 0x7f060455

    invoke-direct {v3, v6}, LmD/q;-><init>(I)V

    const/16 v6, 0x180

    invoke-static {v3, v12, v6}, LmC/L;->a(LmD/r;Landroidx/compose/runtime/k;I)LmC/Q;

    move-result-object v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x32

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v40

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v5

    move/from16 p9, v18

    invoke-static/range {p1 .. p9}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v5, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v12, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_35

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_35
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_22
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_36

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    invoke-static {v5, v12, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_37
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v21, LE1/j;->f:LE1/i;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v5, v1, Lo1/t;->a:J

    new-instance v1, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v6, v3}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/c;->e:Lh1/h;

    invoke-virtual {v2, v4, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v19

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30180

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v33, v2, v3

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xff50

    move-object/from16 v16, v37

    move-object/from16 v17, v36

    move-object/from16 v23, v1

    move-object/from16 v32, v12

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int v14, v1, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f2

    move-object/from16 v0, p0

    move-object v2, v8

    move-object/from16 v21, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 p1, v12

    move v13, v14

    const/4 v15, 0x1

    move/from16 v14, v20

    invoke-static/range {v0 .. v14}, Lw3/d;->b(LHC/j;Lh1/p;LHC/o;JLh2/I;JZZZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, v16

    move/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v10, v21

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    move/from16 v9, v40

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v14, LHC/q;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LHC/q;-><init>(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method

.method public static g0(Ljava/util/LinkedHashMap;LM4/l;)Ljava/util/Map;
    .locals 1

    new-instance v0, LrM/C;

    invoke-direct {v0, p0, p1}, LrM/C;-><init>(Ljava/util/LinkedHashMap;LM4/l;)V

    return-object v0
.end method

.method public static final h(IILandroidx/compose/runtime/k;Lh1/p;)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0xb2a8a05

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    sget-object p3, Lh1/m;->a:Lh1/m;

    :cond_4
    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LF0/f;->a:LF0/e;

    invoke-static {v0, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060459

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v0, p2, v3}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LHC/s;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, p1, v1}, LHC/s;-><init>(Lh1/p;III)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p5

    move/from16 v14, p7

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x583263d5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    const/16 v9, 0x20

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_4

    move-object/from16 v5, p3

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_7
    move-object/from16 v7, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_7

    move-object/from16 v7, p4

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int v16, v0, v8

    const v0, 0x12493

    and-int v0, v16, v0

    const v8, 0x12492

    if-ne v0, v8, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_14

    :cond_c
    :goto_9
    if-eqz v2, :cond_d

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object v10, v0

    goto :goto_a

    :cond_d
    move-object v10, v3

    :goto_a
    const/4 v0, 0x0

    if-eqz v4, :cond_e

    move-object v8, v0

    goto :goto_b

    :cond_e
    move-object v8, v5

    :goto_b
    if-eqz v6, :cond_f

    move-object v7, v0

    :cond_f
    sget-object v6, Lh1/c;->k:Lh1/g;

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    const/16 v0, 0x8

    int-to-float v4, v0

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    invoke-static {v10, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v12, :cond_10

    const v1, 0x70181f22

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060449

    invoke-static {v2, v3, v15, v1, v3}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v1

    goto :goto_c

    :cond_10
    const v1, 0x70197d94

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    sget-wide v1, Lo1/t;->h:J

    :goto_c
    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    move-object/from16 p6, v10

    const/4 v10, 0x0

    move/from16 v21, v4

    move/from16 v4, v19

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v23, v6

    move-object/from16 v6, v18

    move-object/from16 v24, v7

    move-object/from16 v7, p5

    move-object/from16 v25, v8

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    and-int/lit8 v1, v16, 0x70

    const/4 v8, 0x1

    if-ne v1, v9, :cond_11

    move v3, v8

    goto :goto_d

    :cond_11
    move v3, v10

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_12

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_13

    :cond_12
    new-instance v1, LKC/j;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v2}, LKC/j;-><init>(ZI)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v1}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    const/16 v9, 0xc

    int-to-float v1, v9

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v0

    const/16 v1, 0x36

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    invoke-static {v3, v2, v15, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_14

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v2, v15, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v25

    if-nez v7, :cond_17

    const v0, -0x31691cee

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_17
    const v0, -0x1980931

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v7, v15, v10}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    :goto_f
    if-eqz v12, :cond_18

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    :goto_10
    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    :cond_18
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060115

    goto :goto_10

    :goto_11
    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v2

    sget-object v5, LeD/d;->f:LeD/d;

    and-int/lit8 v17, v16, 0xe

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0xd8

    move-object/from16 v0, p0

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object v8, v15

    move/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v17, p6

    move v11, v10

    move/from16 v10, v19

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v24

    if-nez v7, :cond_19

    const v0, -0x3164b92e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    const v0, -0x197e4f1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v7, v15, v11}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v7

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, LKC/k;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LKC/k;-><init>(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final j(LtD/h;ZLandroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v3, p1

    const-string v0, "image"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x5f255441

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v21, v0

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v2, Lh1/m;->a:Lh1/m;

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const v4, 0x390bfc08

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    :goto_3
    invoke-static {v5, v2, v0, v4, v2}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v4

    goto :goto_4

    :cond_4
    const v4, 0x390cf066

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060115

    goto :goto_3

    :goto_4
    new-instance v13, Lo1/m;

    const/4 v2, 0x5

    invoke-direct {v13, v4, v5, v2}, Lo1/m;-><init>(JI)V

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xdb0

    move/from16 v17, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v13

    move/from16 v13, v18

    const v19, 0xff70

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v7, v20

    move-object/from16 v16, v21

    invoke-static/range {v0 .. v19}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LEi/K;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, LEi/K;-><init>(Ljava/lang/Object;ZII)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/lazy/a;LPN/L;Ljava/lang/String;Lh1/p;ZLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p8

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x14a43791

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v13, 0x6000

    move/from16 v14, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    move-object/from16 v15, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    move-object/from16 v9, p6

    if-nez v3, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v3, v2

    const v5, 0x92492

    if-ne v3, v5, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_12

    :cond_f
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :cond_11
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const v3, -0x631e86c4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, v2, 0x70

    const/4 v6, 0x0

    if-ne v3, v4, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    move v7, v6

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v7, :cond_13

    if-ne v8, v4, :cond_14

    :cond_13
    new-instance v8, LPN/A;

    const/4 v7, 0x2

    invoke-direct {v8, v10, v7}, LPN/A;-><init>(LPN/L;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v8}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v7

    new-instance v8, LA0/v;

    const/16 v6, 0x11

    invoke-direct {v8, v6, v11, v10}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1d

    const v8, -0xb085d0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v1}, Lh1/q;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/A0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v8, 0x1

    if-ne v7, v8, :cond_18

    const v7, -0x631e563a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const v7, -0x631e5488

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v7, 0x20

    if-ne v3, v7, :cond_15

    const/16 v16, 0x1

    goto :goto_b

    :cond_15
    const/16 v16, 0x0

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_16

    if-ne v3, v4, :cond_17

    :cond_16
    new-instance v3, LPN/w;

    const/4 v4, 0x2

    invoke-direct {v3, v10, v4}, LPN/w;-><init>(LPN/L;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_18
    const v3, -0x6325ea39

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const v7, -0x631e68ba

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const v7, -0x631e6708

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v7, 0x20

    if-ne v3, v7, :cond_1a

    const/16 v16, 0x1

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_1b

    if-ne v3, v4, :cond_1c

    :cond_1b
    new-instance v3, LPN/w;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4}, LPN/w;-><init>(LPN/L;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-interface {v1, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_11

    :cond_1d
    iget-object v8, v10, LPN/L;->r:Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const v8, -0xa9cdcc

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v1}, Lh1/q;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/A0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_22

    const/4 v8, 0x1

    if-ne v7, v8, :cond_21

    const v7, -0x631e1d0c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const v7, -0x631e1b5a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v7, 0x20

    if-ne v3, v7, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1f

    if-ne v3, v4, :cond_20

    :cond_1f
    new-instance v3, LPN/w;

    const/4 v4, 0x4

    invoke-direct {v3, v10, v4}, LPN/w;-><init>(LPN/L;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_21
    const v3, -0x6325ea39

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v8, 0x1

    const v7, -0x631e314c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const v7, -0x631e2f9a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v7, 0x20

    if-ne v3, v7, :cond_23

    goto :goto_f

    :cond_23
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_24

    if-ne v3, v4, :cond_25

    :cond_24
    new-instance v3, LPN/w;

    const/4 v4, 0x3

    invoke-direct {v3, v10, v4}, LPN/w;-><init>(LPN/L;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-interface {v1, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    const v1, -0xa37e68

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v1, v15

    :goto_11
    invoke-interface {v12, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    shr-int/lit8 v1, v2, 0x3

    const v2, 0x71c7e

    and-int/2addr v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v8, v0

    move v9, v1

    invoke-static/range {v2 .. v9}, LYt/r;->r(LPN/L;Ljava/lang/String;Lh1/p;ZZLd1/n;Landroidx/compose/runtime/k;I)V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v8, LPN/F;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LPN/F;-><init>(Landroidx/compose/foundation/lazy/a;LPN/L;Ljava/lang/String;Lh1/p;ZLh1/p;Ld1/n;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final l(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/k;I)V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const-string v1, "socialAuthProviders"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSocialConnect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v1, -0x749f6720

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    const/16 v8, 0x100

    if-nez v3, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->n:Lh1/f;

    invoke-virtual {v0, v4, v3}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->j:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v2, v3, p3, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p3, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x13c1fa7b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/G;

    and-int/lit16 v4, v1, 0x380

    if-ne v4, v8, :cond_b

    move v4, v3

    goto :goto_7

    :cond_b
    move v4, v10

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Lsb/p;

    const/4 v4, 0x1

    invoke-direct {v5, p1, v2, v4}, Lsb/p;-><init>(Lkotlin/jvm/functions/Function1;Lsb/G;I)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_f

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e

    const v2, 0x7637619b

    const v4, 0x7f08041c

    invoke-static {v2, v4, p3, v3}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v6

    const v2, 0x7f140023

    invoke-static {p3, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v2, v9

    move-object v3, p3

    move v7, p2

    invoke-static/range {v2 .. v7}, Lw5/B;->d(ILandroidx/compose/runtime/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LtD/h;Z)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_e
    const p0, -0x5706cf7e

    invoke-static {p3, p0, v10}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_f
    const v2, 0x763269c2

    const v4, 0x7f080304

    invoke-static {v2, v4, p3, v3}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v6

    const v2, 0x7f140024

    invoke-static {p3, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v2, v9

    move-object v3, p3

    move v7, p2

    invoke-static/range {v2 .. v7}, Lw5/B;->d(ILandroidx/compose/runtime/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LtD/h;Z)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_10
    const v2, 0x762d8d47

    const v3, 0x7f080302

    invoke-static {v2, v3, p3, v10}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v6

    const v2, 0x7f140022

    invoke-static {p3, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v2, v9

    move-object v3, p3

    move v7, p2

    invoke-static/range {v2 .. v7}, Lw5/B;->d(ILandroidx/compose/runtime/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LtD/h;Z)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v6, LFk/f;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LFk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final m(Lzk/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x37a38537

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v13, 0x0

    const/4 v5, 0x3

    invoke-static {v13, v13, v3, v5}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v11, :cond_3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v4, 0xe

    if-ne v10, v14, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v13

    :goto_2
    or-int/2addr v4, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v4, :cond_5

    if-ne v7, v11, :cond_6

    :cond_5
    new-instance v7, Lzk/i;

    invoke-direct {v7, v12, v0, v6, v8}, Lzk/i;-><init>(Lz0/y;Lzk/c;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LqM/B;->a:LqM/B;

    if-ne v10, v14, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v13

    :goto_3
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v11, :cond_9

    :cond_8
    new-instance v7, Lzk/k;

    invoke-direct {v7, v0, v12, v8}, Lzk/k;-><init>(Lzk/c;Lz0/y;LvM/d;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v4, v8, v5}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6, v3, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v5, v0, Lzk/c;->a:Lzk/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwh/p;

    iget v5, v5, Lzk/l;->a:I

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v6

    sget-object v9, LeD/d;->f:LeD/d;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v21, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd0

    move/from16 v25, v7

    move-object/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v19

    move v15, v10

    move/from16 v10, v17

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v12

    move-object v12, v3

    move-object/from16 v28, v13

    move/from16 v13, v20

    move v1, v14

    move/from16 v14, v21

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v27

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-ne v15, v1, :cond_d

    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    :goto_5
    or-int v1, v4, v13

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    move-object/from16 v1, v26

    if-ne v4, v1, :cond_f

    :cond_e
    new-instance v4, LBC/j;

    iget-object v9, v0, Lzk/c;->f:LAt/a;

    const/4 v10, 0x0

    iget-object v8, v0, Lzk/c;->e:LRM/e1;

    const/16 v11, 0x8

    move-object v6, v4

    move-object v7, v14

    invoke-direct/range {v6 .. v11}, LBC/j;-><init>(Lu0/b1;LRM/e1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LBC/j;

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, Lx5/r;->e(LBC/j;Landroidx/compose/runtime/k;I)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    const/4 v1, 0x0

    move/from16 v5, v25

    const/4 v4, 0x2

    invoke-static {v5, v1, v4}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    move-object/from16 v4, v28

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const-string v4, "section_list_tag"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    sget-object v5, Lzk/b;->a:Ld1/n;

    sget-object v15, Lzk/b;->b:Ld1/n;

    const/16 v20, 0x0

    const v22, 0xc301b0

    iget-object v4, v0, Lzk/c;->b:LXu/l;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v8, v14

    move-object v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x180

    const v24, 0xfef48

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v24}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Lnr/b;

    const/16 v4, 0xf

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Lnr/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final n(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX1/a;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LR1/S;->c:I

    return-wide p0
.end method

.method public static final o(Lwh/p;ZLh1/p;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V
    .locals 31

    move/from16 v2, p1

    move-object/from16 v12, p5

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x622437bd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    const/16 v13, 0x20

    if-eqz v5, :cond_1

    move v5, v13

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    const v5, 0x16d80

    or-int/2addr v3, v5

    and-int/lit8 v5, p8, 0x40

    if-nez v5, :cond_2

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x100000

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :cond_3
    const/high16 v6, 0x80000

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x800000

    goto :goto_3

    :cond_4
    const/high16 v6, 0x400000

    :goto_3
    or-int/2addr v3, v6

    const v6, 0x492493

    and-int/2addr v6, v3

    const v7, 0x492492

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_b

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, p7, 0x1

    sget-object v14, Lh1/m;->a:Lh1/m;

    const v7, -0x3f0001

    const v8, 0x7f060114

    const v9, -0x70001

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int v6, v3, v9

    and-int/lit8 v9, p8, 0x40

    if-eqz v9, :cond_8

    and-int v6, v3, v7

    :cond_8
    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move-object/from16 v26, v5

    move v15, v6

    goto :goto_7

    :cond_9
    :goto_5
    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-static {v6, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    and-int/2addr v9, v3

    and-int/lit8 v11, p8, 0x40

    if-eqz v11, :cond_a

    const v5, 0x7f060115

    invoke-static {v6, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    and-int v6, v3, v7

    move-object/from16 v26, v5

    move v15, v6

    :goto_6
    move-object/from16 v25, v10

    move-object/from16 v24, v14

    goto :goto_7

    :cond_a
    move-object/from16 v26, v5

    move v15, v9

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const/4 v11, 0x0

    invoke-static {v8, v11, v0, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v8, Lh1/c;->k:Lh1/g;

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    const v3, -0x69f4d64b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    move-object/from16 v3, v24

    move-object/from16 v27, v7

    move/from16 v7, v18

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    move-wide/from16 v29, v9

    move-object/from16 v9, v17

    move-object/from16 v10, p5

    move/from16 v11, v19

    invoke-static/range {v3 .. v11}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    and-int/lit8 v4, v15, 0x70

    const/4 v11, 0x1

    if-ne v4, v13, :cond_b

    move v4, v11

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_c

    if-ne v5, v6, :cond_d

    :cond_c
    new-instance v5, LC9/a;

    const/4 v4, 0x4

    invoke-direct {v5, v2, v4}, LC9/a;-><init>(ZI)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v16

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v3

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    if-eqz v2, :cond_10

    move-wide/from16 v7, v29

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_e

    if-ne v9, v6, :cond_f

    :cond_e
    new-instance v9, LGz/b;

    const/4 v5, 0x6

    invoke-direct {v9, v7, v8, v5}, LGz/b;-><init>(JI)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v9}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    invoke-interface {v3, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :cond_10
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v5, 0x36

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    invoke-static {v7, v6, v0, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v6, v0, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x56a3e1fa

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v2, :cond_14

    move-object/from16 v14, v25

    goto :goto_a

    :cond_14
    move-object/from16 v14, v26

    :goto_a
    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v3

    sget-object v18, LeD/d;->f:LeD/d;

    and-int/lit8 v22, v15, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0xd8

    move-object/from16 v13, p0

    move-object v15, v3

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v3, 0x56a7d17a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, LKC/h;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LKC/h;-><init>(Lwh/p;ZLh1/p;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final p(Lk1/g;J)Z
    .locals 11

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    invoke-virtual {v0}, LG1/m0;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LG1/m0;->f0(J)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v7, p0, Lk1/g;->e:J

    shr-long v9, v7, v0

    long-to-int p0, v9

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr v7, v5

    long-to-int v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v2

    shr-long v7, p1, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_2

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v2, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    sget-boolean v0, LwK/u0;->a:Z

    if-nez v0, :cond_3

    sget-object v0, LwK/u0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {p0}, LWK/c;->h(Landroid/content/Context;)LWK/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LWK/c;->n(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LWK/c;->k()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    sput-boolean v2, LwK/u0;->a:Z

    goto :goto_2

    :cond_1
    sget-boolean v0, LwK/u0;->a:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "io.branch.sdk.TestMode"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    sput-boolean v0, LwK/u0;->a:Z

    :goto_2
    sget-boolean p0, LwK/u0;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LwK/u0;->b:Ljava/lang/Boolean;

    :cond_3
    sget-boolean p0, LwK/u0;->a:Z

    return p0
.end method

.method public static t(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static final u(IJ)J
    .locals 5

    sget v0, LR1/S;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, LwK/u0;->n(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ld3/b;Ld3/c;I)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ld3/b;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, Ld3/c;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static x(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final y(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMm/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMm/c;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    return-object p1
.end method

.method public static final z(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMm/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMm/d;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    return-object p1
.end method


# virtual methods
.method public q(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;
    .locals 7

    move-object v5, p5

    check-cast v5, Lcom/google/android/gms/common/api/internal/t;

    move-object v6, p6

    check-cast v6, Lcom/google/android/gms/common/api/internal/t;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LwK/u0;->r(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/c;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/c;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
