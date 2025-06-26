.class public final Lpp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/a;


# instance fields
.field public final a:LMK/f;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(LOM/B;LRM/b1;LMK/f;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "scope"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v7, Lpp/d;->a:LMK/f;

    sget-object v0, LrM/z;->a:LrM/z;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v7, Lpp/d;->b:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v7, Lpp/d;->c:LRM/e1;

    sget-object v0, Lop/h;->c:Ljava/lang/Object;

    new-instance v1, Lop/h;

    invoke-direct {v1, v0}, Lop/h;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v7, Lpp/d;->d:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v7, Lpp/d;->e:LRM/e1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v7, Lpp/d;->f:LRM/e1;

    sget-object v0, Lrp/d;->Companion:Lrp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrp/d;->g:Lrp/d;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v7, Lpp/d;->g:LRM/e1;

    new-instance v15, Lpp/c;

    const-class v3, Lpp/d;

    const-string v5, "buildModel"

    const/4 v1, 0x7

    const-string v6, "buildModel-oapsueE(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ZILcom/bandlab/mixeditor/library/filters/model/FiltersState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    move-object v0, v15

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/cast/X2;->o(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function7;)Lxh/d;

    move-result-object v0

    sget-object v1, Ltp/z;->h:Ltp/z;

    move-object/from16 v2, p2

    invoke-static {v0, v8, v2, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v7, Lpp/d;->h:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    :cond_0
    iget-object v0, p0, Lpp/d;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrp/d;

    iget-object v3, v2, Lrp/d;->a:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkp/b0;

    instance-of v6, v6, Lkp/O;

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move v8, v9

    invoke-static/range {v2 .. v8}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(Lrp/f;Z)V
    .locals 9

    :cond_0
    iget-object v0, p0, Lpp/d;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrp/d;

    if-eqz p2, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1d

    invoke-static/range {v2 .. v8}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final c(Lrp/j;Z)V
    .locals 9

    :cond_0
    iget-object v0, p0, Lpp/d;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrp/d;

    if-eqz p2, :cond_1

    move-object v5, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1b

    invoke-static/range {v2 .. v8}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
