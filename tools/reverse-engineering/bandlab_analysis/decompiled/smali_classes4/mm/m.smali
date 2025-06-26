.class public final Lmm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHF/i;

.field public final b:Lgu/m;

.field public final c:LRM/e1;

.field public final d:LYI/p;

.field public final e:Lpu/i;

.field public final f:LEE/b;

.field public final g:Lru/C;

.field public final h:LOM/B;

.field public final i:LLA/i;

.field public final j:LRM/M0;

.field public final k:Lmm/i;

.field public final l:Lji/w;

.field public final m:Lji/w;

.field public final n:LPm/b;

.field public final o:LXu/l;


# direct methods
.method public constructor <init>(LHF/i;Lgu/m;LRM/e1;Lgc/D2;Lgc/E2;LYI/p;Lpu/i;LEE/b;Lru/C;LOM/B;LLA/i;)V
    .locals 1

    const-string v0, "isLoading"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/m;->a:LHF/i;

    iput-object p2, p0, Lmm/m;->b:Lgu/m;

    iput-object p3, p0, Lmm/m;->c:LRM/e1;

    iput-object p6, p0, Lmm/m;->d:LYI/p;

    iput-object p7, p0, Lmm/m;->e:Lpu/i;

    iput-object p8, p0, Lmm/m;->f:LEE/b;

    iput-object p9, p0, Lmm/m;->g:Lru/C;

    iput-object p10, p0, Lmm/m;->h:LOM/B;

    iput-object p11, p0, Lmm/m;->i:LLA/i;

    iget-object p2, p1, LHF/i;->c:Ljava/lang/Object;

    check-cast p2, Lwh/p;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, Lmm/m;->j:LRM/M0;

    iget-object p1, p1, LHF/i;->d:Ljava/lang/Object;

    check-cast p1, LHb/a;

    iget p2, p4, Lgc/D2;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lmm/i;

    iget-object p3, p4, Lgc/D2;->b:LPL/c;

    check-cast p3, Lgc/x1;

    iget-object p3, p3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p3, Lgc/f;

    iget-object p4, p3, Lgc/f;->c:LPL/c;

    invoke-interface {p4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/a;

    iget-object p6, p3, Lgc/f;->h:Ljava/lang/Object;

    check-cast p6, Lcom/bandlab/invite/song/InviteToSongActivity;

    const-string p7, "fragmentActivity"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p6, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {p6}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object p3, p3, Lgc/f;->i:LPL/c;

    check-cast p3, Lgc/x1;

    invoke-virtual {p3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOM/B;

    invoke-direct {p2, p1, p4, p6, p3}, Lmm/i;-><init>(LHb/a;Lr8/a;Lr8/i;LOM/B;)V

    goto :goto_0

    :pswitch_0
    new-instance p2, Lmm/i;

    iget-object p3, p4, Lgc/D2;->b:LPL/c;

    check-cast p3, Lgc/x1;

    iget-object p3, p3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p3, Lgc/W;

    iget-object p4, p3, Lgc/W;->c:LPL/c;

    invoke-interface {p4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/a;

    iget-object p6, p3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast p6, Lcom/bandlab/invite/community/InviteToCommunityActivity;

    const-string p7, "fragmentActivity"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p6, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {p6}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object p3, p3, Lgc/W;->h:LPL/c;

    check-cast p3, Lgc/x1;

    invoke-virtual {p3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOM/B;

    invoke-direct {p2, p1, p4, p6, p3}, Lmm/i;-><init>(LHb/a;Lr8/a;Lr8/i;LOM/B;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lmm/i;

    iget-object p3, p4, Lgc/D2;->b:LPL/c;

    check-cast p3, Lgc/x1;

    iget-object p3, p3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast p3, Lgc/W;

    iget-object p4, p3, Lgc/W;->c:LPL/c;

    invoke-interface {p4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/a;

    iget-object p6, p3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast p6, Lcom/bandlab/invite/band/InviteToBandActivity;

    const-string p7, "fragmentActivity"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p6, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {p6}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object p3, p3, Lgc/W;->h:LPL/c;

    check-cast p3, Lgc/x1;

    invoke-virtual {p3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOM/B;

    invoke-direct {p2, p1, p4, p6, p3}, Lmm/i;-><init>(LHb/a;Lr8/a;Lr8/i;LOM/B;)V

    :goto_0
    iput-object p2, p0, Lmm/m;->k:Lmm/i;

    new-instance p1, Llz/w;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Llz/w;-><init>(I)V

    iget-object p3, p2, Lmm/i;->o:Lji/w;

    invoke-static {p3, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lmm/m;->l:Lji/w;

    const/4 p1, 0x3

    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    iget-object p2, p2, Lmm/i;->m:LUq/v;

    const-string p3, ""

    invoke-static {p2, p10, p1, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    new-instance p4, Ljy/B;

    const/16 p6, 0x12

    invoke-direct {p4, p6, p0}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lmm/m;->m:Lji/w;

    new-instance p1, Lkq/a;

    const/16 p4, 0x12

    invoke-direct {p1, p4, p0, p5}, Lkq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p10, p1}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object p1

    iput-object p1, p0, Lmm/m;->n:LPm/b;

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, Lmm/m;->o:LXu/l;

    new-instance p1, Lmm/j;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lmm/j;-><init>(Lmm/m;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p10, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lmm/m;Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lmm/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmm/l;

    iget v1, v0, Lmm/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmm/l;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmm/l;

    invoke-direct {v0, p0, p3}, Lmm/l;-><init>(Lmm/m;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lmm/l;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lmm/l;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lmm/m;->a:LHF/i;

    iput v2, v6, Lmm/l;->l:I

    iget-object v1, p0, Lmm/m;->f:LEE/b;

    iget-object p0, p3, LHF/i;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    iget-object p0, p3, LHF/i;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LEE/b;->a(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    check-cast p3, LSm/n;

    :goto_3
    move-object v0, p3

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p1, p0, Lmm/m;->g:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iput v3, v6, Lmm/l;->l:I

    iget-object p0, p0, Lmm/m;->e:Lpu/i;

    invoke-virtual {p0, p1, p2, v6}, Lpu/i;->e(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    check-cast p3, LSm/n;

    goto :goto_3

    :goto_6
    return-object v0
.end method
