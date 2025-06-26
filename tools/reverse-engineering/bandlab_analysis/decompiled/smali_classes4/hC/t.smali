.class public LhC/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# instance fields
.field public final a:LhC/o;

.field public final b:Z

.field public final c:LI0/m;

.field public final d:LEC/t;

.field public final e:LRM/M0;

.field public final f:LRM/C0;

.field public final g:Ljava/lang/Object;

.field public final h:LEC/d;

.field public final i:LRM/c1;

.field public final j:LRM/e1;


# direct methods
.method public constructor <init>(LhC/o;Lr8/i;LOM/B;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    const-string v2, "scope"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LhC/t;->a:LhC/o;

    move/from16 v2, p4

    iput-boolean v2, v0, LhC/t;->b:Z

    iget-object v10, v1, LhC/o;->h:LRM/c1;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v11, ""

    if-nez v2, :cond_0

    move-object v2, v11

    :cond_0
    const/16 v3, 0x8

    iget-object v13, v1, LhC/o;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v4, v13, v9, v2, v3}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v12

    iput-object v12, v0, LhC/t;->c:LI0/m;

    iget-object v2, v1, LhC/o;->a:[LZl/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [LZl/h;

    const/4 v5, 0x0

    iget-boolean v7, v1, LhC/o;->l:Z

    iget-object v4, v1, LhC/o;->b:LZl/a;

    const/4 v8, 0x4

    move-object v2, v12

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v15

    iput-object v15, v0, LhC/t;->d:LEC/t;

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    iget-object v4, v15, LEC/t;->c:LRM/N0;

    invoke-static {v4, v9, v3, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LhC/t;->e:LRM/M0;

    new-instance v3, LCz/c;

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-direct {v3, v0, v5, v6}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v6, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v6, v10, v4, v3, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, LhC/t;->f:LRM/C0;

    iget-object v3, v15, LEC/t;->b:Ljava/lang/Object;

    iput-object v3, v0, LhC/t;->g:Ljava/lang/Object;

    new-instance v3, LhC/q;

    invoke-direct {v3, v0, v5}, LhC/q;-><init>(LhC/t;LvM/d;)V

    invoke-static {v9, v5, v5, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-static {v12}, LGM/b;->V(LI0/m;)LRM/N0;

    move-result-object v3

    new-instance v6, LhC/r;

    invoke-direct {v6, v0, v5}, LhC/r;-><init>(LhC/t;LvM/d;)V

    new-instance v7, LAx/i;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v6, v8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v3, v1, LhC/o;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1

    sget-object v6, LEC/b;->a:LEC/b;

    goto :goto_0

    :cond_1
    new-instance v6, LEC/c;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, LEC/c;-><init>(I)V

    :goto_0
    iput-object v6, v0, LhC/t;->h:LEC/d;

    iget-object v7, v1, LhC/o;->d:Lwh/p;

    if-nez v3, :cond_2

    iget-object v2, v1, LhC/o;->j:LRM/c1;

    if-nez v2, :cond_3

    new-instance v2, LCC/q;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfe

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v8, Lgs/g;

    const/4 v10, 0x2

    invoke-direct {v8, v10, v4, v0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/16 v10, 0x38

    invoke-static {v4, v3, v7, v5, v10}, LMK/f;->s(IILwh/p;Lwh/t;I)LCC/q;

    move-result-object v3

    invoke-static {v8, v9, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    :cond_3
    :goto_1
    iput-object v2, v0, LhC/t;->i:LRM/c1;

    new-instance v3, LzC/b;

    sget-object v16, LzC/a;->b:LzC/a;

    iget-object v4, v1, LhC/o;->e:Lwh/t;

    iget-boolean v1, v1, LhC/o;->g:Z

    const/4 v14, 0x0

    move-object v12, v3

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, LzC/b;-><init>(Ljava/lang/String;Ljava/util/List;LEC/t;LzC/a;Lwh/t;ZLEC/d;LRM/c1;)V

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LhC/t;->j:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/t;->f:LRM/C0;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/t;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LhC/t;->b:Z

    return v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LhC/t;->a:LhC/o;

    iget-object v1, v0, LhC/o;->i:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LhC/t;->d:LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LhC/o;->h:LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getState()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/t;->j:LRM/e1;

    return-object v0
.end method
