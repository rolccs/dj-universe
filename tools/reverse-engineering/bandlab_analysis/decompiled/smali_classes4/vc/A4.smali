.class public final Lvc/A4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/G4;

.field public final synthetic l:Ldt/w;

.field public final synthetic m:Lxx/b;

.field public final synthetic n:Ldt/t;

.field public final synthetic o:Ldt/G;

.field public final synthetic p:Lvx/M0;

.field public final synthetic q:LrA/c0;

.field public final synthetic r:Lvc/v4;


# direct methods
.method public constructor <init>(Lvc/G4;Ldt/w;Lxx/b;Ldt/t;Ldt/G;Lvx/M0;LrA/c0;Lvc/v4;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/A4;->k:Lvc/G4;

    iput-object p2, p0, Lvc/A4;->l:Ldt/w;

    iput-object p3, p0, Lvc/A4;->m:Lxx/b;

    iput-object p4, p0, Lvc/A4;->n:Ldt/t;

    iput-object p5, p0, Lvc/A4;->o:Ldt/G;

    iput-object p6, p0, Lvc/A4;->p:Lvx/M0;

    iput-object p7, p0, Lvc/A4;->q:LrA/c0;

    iput-object p8, p0, Lvc/A4;->r:Lvc/v4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance p1, Lvc/A4;

    iget-object v7, p0, Lvc/A4;->q:LrA/c0;

    iget-object v8, p0, Lvc/A4;->r:Lvc/v4;

    iget-object v1, p0, Lvc/A4;->k:Lvc/G4;

    iget-object v2, p0, Lvc/A4;->l:Ldt/w;

    iget-object v3, p0, Lvc/A4;->m:Lxx/b;

    iget-object v4, p0, Lvc/A4;->n:Ldt/t;

    iget-object v5, p0, Lvc/A4;->o:Ldt/G;

    iget-object v6, p0, Lvc/A4;->p:Lvx/M0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lvc/A4;-><init>(Lvc/G4;Ldt/w;Lxx/b;Ldt/t;Ldt/G;Lvx/M0;LrA/c0;Lvc/v4;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/A4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/A4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/A4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/A4;->j:I

    iget-object v2, p0, Lvc/A4;->k:Lvc/G4;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Lvc/G4;->i:LUo/A;

    const-string v1, "mixEditorUiState"

    iget-object v6, p0, Lvc/A4;->l:Ldt/w;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOM/t;

    invoke-direct {v1}, LOM/t;-><init>()V

    new-instance v7, LUo/s;

    invoke-direct {v7, v6, v1}, LUo/s;-><init>(Ldt/w;LOM/t;)V

    iget-object p1, p1, LUo/A;->d:LQM/a;

    invoke-interface {p1, v7}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lvc/A4;->j:I

    invoke-virtual {v1, p0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v6, v2, Lvc/G4;->b:LWs/g;

    iget-object v8, p0, Lvc/A4;->n:Ldt/t;

    iget-object v9, p0, Lvc/A4;->o:Ldt/G;

    iget-object v7, p0, Lvc/A4;->m:Lxx/b;

    iget-object v10, p0, Lvc/A4;->p:Lvx/M0;

    iget-object v11, p0, Lvc/A4;->q:LrA/c0;

    invoke-virtual/range {v6 .. v11}, LWs/g;->b(Lxx/b;Ldt/t;Ldt/G;Lvx/M0;LrA/c0;)LOM/t;

    move-result-object p1

    iput v5, p0, Lvc/A4;->j:I

    invoke-virtual {p1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LUs/c;

    instance-of v1, p1, LUs/b;

    const-string v5, ""

    if-eqz v1, :cond_e

    check-cast p1, LUs/b;

    iget-object p1, p1, LUs/b;->a:Ldt/s;

    sget-object v1, Lvc/q4;->a:Lvc/q4;

    iget-object v6, p0, Lvc/A4;->r:Lvc/v4;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p1, Ldt/s;->b:Lvx/T0;

    iget-object v1, v0, Lvx/T0;->j:Lvx/B1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->J(Lvx/h0;)Z

    move-result v0

    iget-object v2, v2, Lvc/G4;->d:Lbd/h;

    iget-object v8, p1, Ldt/s;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, Lvx/B1;->v:Ljava/lang/String;

    move-object v10, v0

    goto :goto_2

    :cond_6
    move-object v10, p1

    :goto_2
    if-eqz v1, :cond_7

    iget-object p1, v1, Lvx/B1;->o:Ljava/util/List;

    :cond_7
    move-object v11, p1

    const-string p1, "stateId"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/bandlab/song/edit/EditSongActivity;->j:I

    iget-object p1, v2, Lbd/h;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/song/edit/EditSongActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lez/j;

    sget-object v7, Lez/l;->b:Lez/l;

    const/16 v12, 0x14

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lez/j;-><init>(Lez/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v1, Lez/j;->Companion:Lez/i;

    invoke-virtual {v1}, Lez/i;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/16 v1, 0x3f7

    invoke-direct {p1, v1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_4

    :cond_8
    iget-object p1, p1, Ldt/s;->b:Lvx/T0;

    iget-object v0, p1, Lvx/T0;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v0

    :goto_3
    iget-object p1, p1, Lvx/T0;->t:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/d;

    :cond_a
    const-string p1, "stampId"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/bandlab/revision/edit/RevisionEditActivity;->k:I

    iget-object p1, v2, Lbd/h;->a:Landroid/content/Context;

    invoke-static {p1, v5, v8, v3, v3}, Ltx/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lgu/i;

    move-result-object p1

    :goto_4
    new-instance v0, Lvc/r4;

    invoke-direct {v0, p1}, Lvc/r4;-><init>(Lgu/i;)V

    goto :goto_7

    :cond_b
    instance-of v1, v6, Lvc/t4;

    if-eqz v1, :cond_d

    check-cast v6, Lvc/t4;

    iput v4, p0, Lvc/A4;->j:I

    invoke-static {v2, p1, v6, p0}, Lvc/G4;->b(Lvc/G4;Ldt/s;Lvc/t4;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    move-object v0, p1

    check-cast v0, Lvc/u4;

    goto :goto_7

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    instance-of v0, p1, LUs/a;

    if-eqz v0, :cond_10

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140449

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    check-cast p1, LUs/a;

    iget-object p1, p1, LUs/a;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v5, p1

    :goto_6
    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    new-instance v1, Lvc/w4;

    invoke-direct {v1, p1, v0}, Lvc/w4;-><init>(Lwh/t;Lwh/p;)V

    move-object v0, v1

    :goto_7
    return-object v0

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
