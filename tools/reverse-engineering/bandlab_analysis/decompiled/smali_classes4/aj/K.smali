.class public final Laj/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Laj/M;


# direct methods
.method public constructor <init>(Laj/M;LvM/d;)V
    .locals 0

    iput-object p1, p0, Laj/K;->k:Laj/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Laj/K;

    iget-object v1, p0, Laj/K;->k:Laj/M;

    invoke-direct {v0, v1, p2}, Laj/K;-><init>(Laj/M;LvM/d;)V

    iput-object p1, v0, Laj/K;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lij/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Laj/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Laj/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Laj/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Laj/K;->j:Ljava/lang/Object;

    check-cast v1, Lij/n;

    instance-of v2, v1, Lij/l;

    if-eqz v2, :cond_6

    check-cast v1, Lij/l;

    iget-object v2, v1, Lij/l;->a:Lvx/T0;

    iget-object v3, v0, Laj/K;->k:Laj/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lvx/T0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v0, v5

    goto :goto_5

    :cond_0
    iget-object v6, v2, Lvx/T0;->j:Lvx/B1;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lvx/B1;->c:Ljava/lang/String;

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    invoke-virtual {v2}, Lvx/T0;->z()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v6, :cond_2

    iget-boolean v7, v6, Lvx/B1;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v11, v7

    goto :goto_1

    :cond_2
    move-object v11, v5

    :goto_1
    invoke-static {v6}, Lla/a;->L(Lvx/B1;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v6, :cond_3

    iget-object v6, v6, Lvx/B1;->l:Lnh/J;

    move-object v14, v6

    goto :goto_2

    :cond_3
    move-object v14, v5

    :goto_2
    new-instance v6, LAi/U;

    iget-object v7, v2, Lvx/T0;->b:Lvx/i1;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lvx/i1;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-wide v0, v1, Lij/l;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LAi/U;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v2, Lvx/T0;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    new-instance v15, LAi/Q;

    invoke-direct {v15, v4, v6, v0}, LAi/Q;-><init>(Ljava/lang/String;LAi/U;Ljava/time/Instant;)V

    new-instance v0, LAi/N;

    iget-object v13, v2, Lvx/T0;->q:Lnh/q;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, LAi/N;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnh/q;Lnh/J;LAi/Q;)V

    :goto_5
    if-eqz v0, :cond_6

    new-instance v1, Laj/U;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Laj/U;-><init>(ZLAi/N;)V

    iget-object v0, v3, Laj/M;->c:Lvf/d;

    iget-object v2, v3, Laj/M;->a:LRM/e1;

    iget-object v4, v3, Laj/M;->e:LVi/m;

    invoke-virtual {v4, v1, v0, v2}, LVi/m;->a(LkH/i;Lvf/d;LRM/K0;)Laj/j;

    move-result-object v0

    iget-object v1, v3, Laj/M;->j:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laj/j;->s(I)V

    iget-object v1, v3, Laj/M;->k:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
