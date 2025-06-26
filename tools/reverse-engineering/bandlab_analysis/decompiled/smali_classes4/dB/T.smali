.class public final LdB/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt/l;


# instance fields
.field public final a:Lr8/a;

.field public final b:Loc/u;

.field public final c:Lji/w;

.field public final d:LRM/e1;

.field public final e:LRM/M0;

.field public final f:Lji/w;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;


# direct methods
.method public constructor <init>(Lr8/a;Lji/w;LRM/l;Loc/u;LOM/B;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-string v4, "res"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackInfo"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiStateRepo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LdB/T;->a:Lr8/a;

    iput-object v1, v8, LdB/T;->b:Loc/u;

    new-instance v1, Lcj/l;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lcj/l;-><init>(I)V

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v8, LdB/T;->c:Lji/w;

    const/4 v4, 0x0

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v8, LdB/T;->d:LRM/e1;

    new-instance v6, LD8/g;

    const/4 v7, 0x7

    invoke-direct {v6, v8, v4, v7}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v0, v5, v1, v6}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v4, Ldt/C;->Companion:Ldt/B;

    sget-object v5, Lcom/bandlab/audiocore/generated/Tonic;->C:Lcom/bandlab/audiocore/generated/Tonic;

    sget-object v6, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tonic"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scale"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ldt/C;

    invoke-direct {v4, v6, v5}, Ldt/C;-><init>(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;)V

    invoke-static {v0, v3, v1, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v9

    iput-object v9, v8, LdB/T;->e:LRM/M0;

    new-instance v10, LKs/c;

    const-string v5, "toString(Lcom/bandlab/android/common/utils/ResourcesProvider;Lcom/bandlab/mixeditor/state/TonicScale;Lcom/bandlab/mixeditor/uikit/scale/Accidentals;)Ljava/lang/String;"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, LYt/r;

    const-string v4, "toString"

    const/4 v7, 0x2

    move-object v0, v10

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, LKs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v10}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, LdB/T;->f:Lji/w;

    sget-object v0, LYt/j;->a:LYt/j;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LdB/T;->g:LRM/e1;

    sget-object v0, LdB/S;->a:LyM/b;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bandlab/audiocore/generated/Tonic;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    new-instance v14, Lbz/j;

    const-string v5, "onTonicTapped(Lcom/bandlab/audiocore/generated/Tonic;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LdB/T;

    const-string v4, "onTonicTapped"

    const/16 v7, 0x14

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LYt/p;

    sget-object v6, LYt/a;->a:LYt/a;

    iget-object v4, v8, LdB/T;->e:LRM/M0;

    iget-object v7, v8, LdB/T;->a:Lr8/a;

    move-object v1, v0

    move-object v2, v12

    move-object v3, v13

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, LYt/p;-><init>(Lcom/bandlab/audiocore/generated/Tonic;LRM/c1;LRM/M0;Lkotlin/jvm/functions/Function1;LYt/a;Lr8/a;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LdB/T;->h:LRM/e1;

    sget-object v11, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v12, Lcom/bandlab/audiocore/generated/Scale;->MAJOR:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v13, Lcom/bandlab/audiocore/generated/Scale;->MINOR:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v14, Lcom/bandlab/audiocore/generated/Scale;->MAJORPENTATONIC:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v15, Lcom/bandlab/audiocore/generated/Scale;->MINORPENTATONIC:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v16, Lcom/bandlab/audiocore/generated/Scale;->HARMONICMAJOR:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v17, Lcom/bandlab/audiocore/generated/Scale;->HARMONICMINOR:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v18, Lcom/bandlab/audiocore/generated/Scale;->MAJORBLUES:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v19, Lcom/bandlab/audiocore/generated/Scale;->MINORBLUES:Lcom/bandlab/audiocore/generated/Scale;

    filled-new-array/range {v11 .. v19}, [Lcom/bandlab/audiocore/generated/Scale;

    move-result-object v0

    invoke-static {v0}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bandlab/audiocore/generated/Scale;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    new-instance v13, Lbz/j;

    const-string v5, "onScaleTapped(Lcom/bandlab/audiocore/generated/Scale;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LdB/T;

    const-string v4, "onScaleTapped"

    const/16 v7, 0x13

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LYt/m;

    iget-object v4, v8, LdB/T;->e:LRM/M0;

    iget-object v6, v8, LdB/T;->a:Lr8/a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v11

    move-object v3, v12

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, LYt/m;-><init>(Lcom/bandlab/audiocore/generated/Scale;LRM/e1;LRM/M0;Lkotlin/jvm/functions/Function1;Lr8/a;Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LdB/T;->i:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LRM/c1;
    .locals 1

    iget-object v0, p0, LdB/T;->e:LRM/M0;

    return-object v0
.end method

.method public final c()LRM/c1;
    .locals 1

    iget-object v0, p0, LdB/T;->c:Lji/w;

    return-object v0
.end method

.method public final d()LRM/c1;
    .locals 1

    iget-object v0, p0, LdB/T;->i:LRM/e1;

    return-object v0
.end method

.method public final e()LRM/e1;
    .locals 1

    iget-object v0, p0, LdB/T;->h:LRM/e1;

    return-object v0
.end method

.method public final f(LYt/e;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()LRM/c1;
    .locals 1

    iget-object v0, p0, LdB/T;->g:LRM/e1;

    return-object v0
.end method
