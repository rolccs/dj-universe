.class public abstract LH1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LH1/L0;->e:LH1/L0;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LH1/c1;->a:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public static final a(LH1/Z0;Lkotlin/jvm/functions/Function2;LxM/c;)V
    .locals 4

    instance-of v0, p2, LH1/a1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH1/a1;

    iget v1, v0, LH1/a1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH1/a1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LH1/a1;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, LH1/a1;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v1, v0, LH1/a1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lh1/o;

    invoke-virtual {p2}, Lh1/o;->getNode()Lh1/o;

    move-result-object p2

    invoke-virtual {p2}, Lh1/o;->isAttached()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object p2

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p0

    iget-object p0, p0, LG1/J;->B:Landroidx/compose/runtime/x;

    check-cast p0, Ld1/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH1/c1;->a:Landroidx/compose/runtime/Y0;

    invoke-static {p0, v1}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, LH1/a1;->k:I

    invoke-static {p2, p1, v0}, LH1/c1;->b(LG1/u0;Lkotlin/jvm/functions/Function2;LxM/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LG1/u0;Lkotlin/jvm/functions/Function2;LxM/c;)V
    .locals 4

    instance-of v0, p2, LH1/b1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH1/b1;

    iget v1, v0, LH1/b1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH1/b1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LH1/b1;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, LH1/b1;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v1, v0, LH1/b1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v0, LH1/b1;->k:I

    check-cast p0, LH1/x;

    invoke-virtual {p0, p1, v0}, LH1/x;->J(Lkotlin/jvm/functions/Function2;LxM/c;)V

    return-void
.end method
