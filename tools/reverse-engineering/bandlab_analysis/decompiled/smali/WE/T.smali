.class public final LWE/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWE/v;


# instance fields
.field public final a:Ltw/n0;

.field public final b:I

.field public final c:LJh/a;

.field public final d:LMn/w;

.field public final e:LRy/a;

.field public final f:Landroidx/lifecycle/A;

.field public final g:LEv/l;


# direct methods
.method public constructor <init>(Ltw/n0;ILVA/b;LJh/a;LMn/w;LRy/a;Landroidx/lifecycle/A;Lhh/l;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    const-string v3, "post"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "socialActionsRepo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LWE/T;->a:Ltw/n0;

    move v3, p2

    iput v3, v0, LWE/T;->b:I

    move-object/from16 v3, p4

    iput-object v3, v0, LWE/T;->c:LJh/a;

    move-object/from16 v3, p5

    iput-object v3, v0, LWE/T;->d:LMn/w;

    iput-object v2, v0, LWE/T;->e:LRy/a;

    move-object/from16 v2, p7

    iput-object v2, v0, LWE/T;->f:Landroidx/lifecycle/A;

    new-instance v2, LIn/x;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LIn/x;-><init>(Ltw/n0;Z)V

    sget-object v1, LIn/q;->n1:LIn/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LIn/p;->c:LIn/o;

    new-instance v11, LFv/i;

    sget-object v5, LFv/m;->d:LFv/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object/from16 v1, p8

    move-object v4, p3

    move-object v5, v11

    invoke-static/range {v1 .. v8}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v1

    iput-object v1, v0, LWE/T;->g:LEv/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWE/T;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->k:Lnh/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/k0;->b:Lnh/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Z)V
    .locals 9

    invoke-virtual {p0}, LWE/T;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LWE/T;->a:Ltw/n0;

    iget-object v2, v0, Ltw/n0;->a:Ljava/lang/String;

    iget-object v0, p0, LWE/T;->d:LMn/w;

    iget-object v7, p0, LWE/T;->c:LJh/a;

    const-string v3, "source"

    iget-object v5, v0, LMn/w;->b:Lph/w1;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    move-object p1, v8

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    iget v0, p0, LWE/T;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    const-string p1, "video_queue_scroll"

    goto :goto_1

    :goto_2
    new-instance p1, LBn/a;

    const/4 v6, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LBn/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-static {p1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Li8/i;->e:Li8/i;

    iget-object v1, v7, LJh/a;->a:Li8/K;

    const-string v2, "video_play"

    const/16 v3, 0x8

    invoke-static {v1, v2, p1, v0, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, p0, LWE/T;->f:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v0, LWE/S;

    invoke-direct {v0, p0, v8}, LWE/S;-><init>(LWE/T;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v8, v8, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final c()LFv/j;
    .locals 1

    iget-object v0, p0, LWE/T;->g:LEv/l;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    sget-object v0, LWE/P;->c:LWE/P;

    sget-object v1, LWE/Q;->c:LWE/Q;

    iget-object v2, p0, LWE/T;->a:Ltw/n0;

    iget-object v3, v2, Ltw/n0;->G:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Ltw/n0;->t:Ltw/O;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    :goto_0
    check-cast v4, Ljava/lang/String;

    return-object v4
.end method
