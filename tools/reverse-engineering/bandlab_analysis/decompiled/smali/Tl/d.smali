.class public final LTl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPL/b;

.field public final c:LUl/c;

.field public final d:LUl/b;

.field public final e:Ly6/b;

.field public final f:Ly6/a;

.field public final g:Ld6/v;

.field public final h:Ld6/v;

.field public final i:Llh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPL/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "client"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LTl/d;->a:Landroid/content/Context;

    iput-object v2, v0, LTl/d;->b:LPL/b;

    new-instance v2, LUl/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LTl/d;->c:LUl/c;

    new-instance v2, LUl/b;

    const v3, 0x7f060408

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, LUl/b;-><init>(I)V

    iput-object v2, v0, LTl/d;->d:LUl/b;

    new-instance v2, Ly6/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070140

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v2, v3}, Ly6/b;-><init>(F)V

    iput-object v2, v0, LTl/d;->e:Ly6/b;

    new-instance v2, Ly6/a;

    invoke-direct {v2}, Ly6/a;-><init>()V

    iput-object v2, v0, LTl/d;->f:Ly6/a;

    new-instance v2, LAk/r;

    invoke-direct {v2, v1}, LAk/r;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LTl/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0}, LTl/a;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lp6/j;

    new-instance v10, Lmk/i;

    const/16 v11, 0x12

    invoke-direct {v10, v11, v8}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v10}, Lp6/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-class v8, Ld6/B;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    new-instance v11, LBc/l;

    const/16 v12, 0x12

    invoke-direct {v11, v12, v9, v10}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ld6/d;

    invoke-static {v3}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v4}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v5}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-static {v6}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-static {v7}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Ld6/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v9, v2, LAk/r;->e:Ljava/lang/Object;

    new-instance v3, LTl/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LTl/c;-><init>(LTl/d;I)V

    invoke-static {v3}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v3

    iput-object v3, v2, LAk/r;->c:Ljava/lang/Object;

    new-instance v3, LTl/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LTl/c;-><init>(LTl/d;I)V

    invoke-static {v3}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v3

    iput-object v3, v2, LAk/r;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LAk/r;->z()Ld6/v;

    move-result-object v2

    iput-object v2, v0, LTl/d;->g:Ld6/v;

    new-instance v2, LAk/r;

    invoke-direct {v2, v1}, LAk/r;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LTl/a;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v0}, LTl/a;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lp6/j;

    new-instance v10, Lmk/i;

    const/16 v11, 0x12

    invoke-direct {v10, v11, v7}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v10}, Lp6/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    new-instance v8, LBc/l;

    const/16 v10, 0x12

    invoke-direct {v8, v10, v9, v7}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ld6/d;

    invoke-static {v1}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v6}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Ld6/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v7, v2, LAk/r;->e:Ljava/lang/Object;

    new-instance v1, LTl/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LTl/c;-><init>(LTl/d;I)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    iput-object v1, v2, LAk/r;->c:Ljava/lang/Object;

    new-instance v1, LTl/c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LTl/c;-><init>(LTl/d;I)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    iput-object v1, v2, LAk/r;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LB6/f;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LB6/f;-><init>(I)V

    new-instance v8, Ld6/c;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Ld6/c;-><init>(Lg6/j;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    new-instance v7, Lj6/a;

    invoke-direct {v7}, Lj6/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v7, Lj6/h;

    invoke-direct {v7}, Lj6/h;-><init>()V

    :goto_0
    new-instance v8, Ld6/c;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Ld6/c;-><init>(Lg6/j;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LB6/f;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LB6/f;-><init>(I)V

    new-instance v8, Ld6/c;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Ld6/c;-><init>(Lg6/j;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ld6/d;

    invoke-static {v1}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v5}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v6}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Ld6/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v7, v2, LAk/r;->e:Ljava/lang/Object;

    invoke-virtual {v2}, LAk/r;->z()Ld6/v;

    move-result-object v1

    iput-object v1, v0, LTl/d;->h:Ld6/v;

    sget-object v1, Llh/b;->a:Llh/b;

    iput-object v1, v0, LTl/d;->i:Llh/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)LTl/g;
    .locals 10

    if-eqz p2, :cond_0

    iget-object p2, p0, LTl/d;->h:Ld6/v;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, LTl/d;->g:Ld6/v;

    goto :goto_0

    :goto_1
    iget-object v5, p0, LTl/d;->c:LUl/c;

    new-instance p2, LTl/g;

    iget-object v4, p0, LTl/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v6, p0, LTl/d;->f:Ly6/a;

    iget-object v7, p0, LTl/d;->e:Ly6/b;

    iget-object v8, p0, LTl/d;->d:LUl/b;

    const/4 v9, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LTl/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ld6/v;Landroid/content/Context;LUl/c;Ly6/a;Ly6/b;LUl/b;I)V

    return-object p2
.end method

.method public final c()Llh/b;
    .locals 1

    iget-object v0, p0, LTl/d;->i:Llh/b;

    return-object v0
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 3

    new-instance p1, LTl/b;

    invoke-direct {p1, p0}, LTl/b;-><init>(LTl/d;)V

    sget-object v0, Ld6/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld6/m;

    if-eqz v2, :cond_1

    check-cast v1, Ld6/m;

    invoke-static {v1}, Ld6/A;->a(Ld6/m;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
