.class public final Laj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/y;


# instance fields
.field public final a:Lz/K;

.field public final b:Lz/K;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LRM/M0;

.field public final f:LRM/M0;

.field public final g:LRM/M0;

.field public final h:Ljj/j;


# direct methods
.method public constructor <init>(Lz/K;Lz/K;Landroidx/lifecycle/C;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Laj/k;->a:Lz/K;

    iput-object v10, v8, Laj/k;->b:Lz/K;

    iget-object v0, v9, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, LEC/t;

    invoke-virtual {v0}, LEC/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v8, Laj/k;->c:LRM/e1;

    iget-object v0, v10, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, LEC/t;

    invoke-virtual {v0}, LEC/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, Laj/k;->d:LRM/e1;

    sget-object v14, LRM/U0;->a:LRM/W0;

    invoke-static {v9, v11, v14}, Lio/p;->d0(Lz/K;Landroidx/lifecycle/C;LRM/V0;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Laj/k;->e:LRM/M0;

    invoke-static {v10, v11, v14}, Lio/p;->d0(Lz/K;Landroidx/lifecycle/C;LRM/V0;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Laj/k;->f:LRM/M0;

    new-instance v15, LFd/I;

    const-string v5, "calculateValidationState(ZLcom/bandlab/distro/wizard/ui/ValidationState;ZLcom/bandlab/distro/wizard/ui/ValidationState;)Lcom/bandlab/distro/wizard/ui/ValidationState;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-class v3, Laj/k;

    const-string v4, "calculateValidationState"

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LFd/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v9, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v1, v10, Lz/K;->f:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    invoke-static {v12, v0, v13, v1, v15}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v2

    invoke-virtual {v12}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/z;

    invoke-virtual {v13}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/z;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljj/z;->a:Ljj/z;

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljj/z;->a:Ljj/z;

    :goto_1
    filled-new-array {v0, v1}, [Ljj/z;

    move-result-object v0

    invoke-static {v0}, LrM/m;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/w0;->N(Ljava/util/List;)Ljj/z;

    move-result-object v0

    invoke-static {v2, v11, v14, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Laj/k;->g:LRM/M0;

    new-instance v11, Ljj/j;

    new-instance v14, LXz/t;

    const-class v3, Laj/k;

    const-string v4, "onRemove"

    const/4 v1, 0x1

    const-string v5, "onRemove(Lcom/bandlab/distro/wizard/ui/MusicService;)V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LXz/t;

    const-class v3, Laj/k;

    const-string v4, "onAdd"

    const/4 v1, 0x1

    const-string v5, "onAdd(Lcom/bandlab/distro/wizard/ui/MusicService;)V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v9, Lz/K;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljj/x;

    iget-object v0, v10, Lz/K;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljj/x;

    move-object v1, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Ljj/j;-><init>(Ljj/x;Ljj/x;LRM/e1;LRM/e1;LXz/t;LXz/t;)V

    iput-object v11, v8, Laj/k;->h:Ljj/j;

    return-void
.end method


# virtual methods
.method public final a(Ljj/h;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Laj/k;->d:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Laj/k;->c:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    new-instance v0, LsM/e;

    invoke-direct {v0}, LsM/e;-><init>()V

    iget-object v1, p0, Laj/k;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Laj/k;->a:Lz/K;

    iget-object v1, v1, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "spotify"

    invoke-virtual {v0, v3, v1}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Laj/k;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laj/k;->b:Lz/K;

    iget-object v1, v1, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "appleMusic"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, LsM/e;->b()LsM/e;

    move-result-object v0

    return-object v0
.end method

.method public final y()LRM/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
