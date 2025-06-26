.class public final Lvc/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/h;


# instance fields
.field public final a:LN8/Y1;

.field public final b:Loc/u;

.field public final c:LOt/c;

.field public final d:LNo/b;

.field public final e:Landroidx/lifecycle/C;

.field public final f:Lze/A;

.field public final g:LRM/M0;

.field public final h:LRM/M0;

.field public final i:LRM/M0;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;Loc/u;LOt/c;LNo/b;Landroidx/lifecycle/C;Lze/A;LGr/g;)V
    .locals 6

    const-string v0, "mixEditorUiStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    const-string v0, "mixer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/x0;->a:LN8/Y1;

    iput-object p2, p0, Lvc/x0;->b:Loc/u;

    iput-object p3, p0, Lvc/x0;->c:LOt/c;

    iput-object p4, p0, Lvc/x0;->d:LNo/b;

    iput-object p5, p0, Lvc/x0;->e:Landroidx/lifecycle/C;

    iput-object p6, p0, Lvc/x0;->f:Lze/A;

    new-instance p4, LNm/h;

    const/4 p6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p4, p6, v1, v0}, LNm/h;-><init>(IILvM/d;)V

    iget-object p6, p2, Loc/u;->u:LRM/e1;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    iget-object p2, p2, Loc/u;->r:LRM/e1;

    invoke-static {p6, p1, p2, p4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p4

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p5, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p4

    iput-object p4, p0, Lvc/x0;->g:LRM/M0;

    new-instance v2, LLq/r;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4, v0}, LLq/r;-><init>(IILvM/d;)V

    new-instance v4, LRM/C0;

    iget-object p3, p3, LOt/c;->c:LRM/M0;

    const/4 v5, 0x1

    invoke-direct {v4, p3, p1, v2, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {v4, p5, p3, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, Lvc/x0;->h:LRM/M0;

    new-instance p3, LCs/k;

    const/16 v2, 0xd

    invoke-direct {p3, v0, p0, v2}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    invoke-static {p3, p5, p4, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, Lvc/x0;->i:LRM/M0;

    new-instance p3, LLA/h;

    const/16 p4, 0x13

    invoke-direct {p3, p1, p4}, LLA/h;-><init>(LRM/e1;I)V

    invoke-static {p3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    new-instance p3, Lvc/u0;

    invoke-direct {p3, v0, p0}, Lvc/u0;-><init>(LvM/d;Lvc/x0;)V

    invoke-static {p1, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    sget-object p3, LrM/y;->a:LrM/y;

    new-instance p4, LHD/i;

    const/4 v2, 0x2

    invoke-direct {p4, p0, v0, v2}, LHD/i;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    invoke-direct {v2, p3, p1, p4}, LRM/C0;-><init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, LIo/G;

    const/16 p4, 0xf

    invoke-direct {p1, p4, v2}, LIo/G;-><init>(ILjava/lang/Object;)V

    sget-object p4, Lvc/r0;->a:Lvc/r0;

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p2, p4, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, LLq/r;

    const/16 p4, 0xb

    invoke-direct {p2, v1, p4, v0}, LLq/r;-><init>(IILvM/d;)V

    new-instance p4, LRM/C0;

    const/4 p6, 0x1

    invoke-direct {p4, p1, v2, p2, p6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {p4, p5, p1, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lvc/x0;->j:LRM/M0;

    new-instance p1, Lvc/m0;

    invoke-direct {p1, v0, p0}, Lvc/m0;-><init>(LvM/d;Lvc/x0;)V

    iget-object p2, p7, LGr/g;->b:LRM/e1;

    invoke-static {p2, p1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p5, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lvc/x0;LQ8/t;LQ8/A;Z)Ly8/k;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LQ8/t;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LQ8/t;->c()LQ8/A;

    move-result-object p0

    invoke-static {p0}, Lvc/x0;->b(LQ8/A;)Lwh/t;

    move-result-object p0

    invoke-virtual {p1}, LQ8/t;->a()Z

    move-result p3

    invoke-virtual {p1}, LQ8/t;->c()LQ8/A;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Ly8/i;

    invoke-direct {v0, p0, p2, p3}, Ly8/i;-><init>(Lwh/t;ZZ)V

    new-instance p0, Ly8/k;

    invoke-virtual {p1}, LQ8/t;->c()LQ8/A;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ly8/k;-><init>(Ly8/i;LQ8/A;)V

    :goto_1
    return-object p0
.end method

.method public static b(LQ8/A;)Lwh/t;
    .locals 1

    instance-of v0, p0, LQ8/x;

    if-eqz v0, :cond_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    check-cast p0, LQ8/x;

    invoke-virtual {p0}, LQ8/x;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, LQ8/z;->a:LQ8/z;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14077c

    :goto_0
    invoke-static {p0, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, LQ8/y;->a:LQ8/y;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14070a

    goto :goto_0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
