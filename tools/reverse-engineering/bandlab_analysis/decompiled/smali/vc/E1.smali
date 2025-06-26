.class public final Lvc/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/x1;


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:LN8/n;

.field public final c:LCs/f;

.field public final d:Lvc/H1;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Lcom/google/android/gms/internal/ads/he;

.field public final g:Lvc/g4;

.field public final h:Lqc/h;

.field public final i:LJ9/x;

.field public final j:LOk/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;LN8/n;LNk/l;LCs/f;Lvc/H1;Landroid/content/ContentResolver;Lcom/google/android/gms/internal/ads/he;Lvc/g4;Lqc/h;)V
    .locals 1

    const-string v0, "filePickerHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beatPurchaseInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageHolder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/E1;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, Lvc/E1;->b:LN8/n;

    iput-object p4, p0, Lvc/E1;->c:LCs/f;

    iput-object p5, p0, Lvc/E1;->d:Lvc/H1;

    iput-object p6, p0, Lvc/E1;->e:Landroid/content/ContentResolver;

    iput-object p7, p0, Lvc/E1;->f:Lcom/google/android/gms/internal/ads/he;

    iput-object p8, p0, Lvc/E1;->g:Lvc/g4;

    iput-object p9, p0, Lvc/E1;->h:Lqc/h;

    iget-object p4, p2, LN8/n;->k:LJ9/x;

    iput-object p4, p0, Lvc/E1;->i:LJ9/x;

    sget-object p4, LNk/c;->a:LNk/c;

    new-instance p5, Luh/h;

    const/4 p6, 0x2

    invoke-direct {p5, p6, p0}, Luh/h;-><init>(ILjava/lang/Object;)V

    sget-object p6, LQk/e;->a:LQk/e;

    const-string p7, "ImportTrackInteractor"

    invoke-virtual {p3, p6, p4, p7, p5}, LNk/l;->a(LQk/f;LNk/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LOk/e;

    move-result-object p3

    iput-object p3, p0, Lvc/E1;->j:LOk/e;

    iget-object p2, p2, LN8/n;->a:LN8/Y1;

    iget-object p2, p2, LN8/Y1;->s:LRM/e1;

    new-instance p3, LLA/h;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p4}, LLA/h;-><init>(LRM/e1;I)V

    new-instance p2, LAx/f;

    const/4 p4, 0x7

    invoke-direct {p2, p3, p4}, LAx/f;-><init>(LRM/l;I)V

    invoke-static {p2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p2

    new-instance p3, LCs/k;

    const/4 p4, 0x0

    const/16 p5, 0xe

    invoke-direct {p3, p4, p0, p5}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    new-instance p3, Lvc/z1;

    invoke-direct {p3, p0, p4}, Lvc/z1;-><init>(Lvc/E1;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LT8/b;)V
    .locals 3

    iget-object v0, p0, Lvc/E1;->b:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    iget-object v0, v0, Lxx/b;->a:Ljava/lang/String;

    new-instance v1, LT8/c;

    invoke-direct {v1, v0}, LT8/c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvc/E1;->i:LJ9/x;

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ9/d;

    invoke-direct {v2, p1, v1, p2}, LJ9/d;-><init>(Landroid/net/Uri;LT8/c;LT8/b;)V

    iget-object p1, v0, LJ9/x;->m:Ljava/lang/Object;

    check-cast p1, LQM/a;

    invoke-interface {p1, v2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lwh/t;)V
    .locals 3

    iget-object v0, p0, Lvc/E1;->a:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lvc/C1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvc/C1;-><init>(Lwh/t;Lvc/E1;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final h(LSB/a;Lrz/s;)V
    .locals 2

    const-string v0, "preparedPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/E1;->b:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    iget-object v0, v0, Lxx/b;->a:Ljava/lang/String;

    new-instance v1, LT8/a;

    invoke-direct {v1, p1, p2}, LT8/a;-><init>(LSB/a;Lrz/s;)V

    iget-object p1, p0, Lvc/E1;->i:LJ9/x;

    const-string p2, "revisionStamp"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LJ9/e;

    invoke-direct {p2, v0, v1}, LJ9/e;-><init>(Ljava/lang/String;LT8/a;)V

    iget-object p1, p1, LJ9/x;->m:Ljava/lang/Object;

    check-cast p1, LQM/a;

    invoke-interface {p1, p2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lvc/w1;)V
    .locals 1

    instance-of v0, p1, Lvc/u1;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/u1;

    invoke-virtual {p1}, Lvc/u1;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lvc/u1;->a()LT8/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvc/E1;->a(Landroid/net/Uri;LT8/b;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lvc/v1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvc/E1;->b:LN8/n;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    invoke-static {p1}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object p1

    iget-object v0, p0, Lvc/E1;->f:Lcom/google/android/gms/internal/ads/he;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/he;->n(Lcom/google/android/gms/internal/ads/he;Lwx/h;)LkA/c;

    move-result-object p1

    sget-object v0, LkA/b;->a:LkA/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvc/E1;->j:LOk/e;

    invoke-interface {p1}, LNk/m;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lvc/E1;->b:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    iget-object v0, v0, Lxx/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lvc/E1;->i:LJ9/x;

    const-string v2, "revisionStamp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ9/b;

    invoke-direct {v2, v0}, LJ9/b;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LJ9/x;->m:Ljava/lang/Object;

    check-cast v0, LQM/a;

    invoke-interface {v0, v2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvc/B1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvc/B1;

    iget v1, v0, Lvc/B1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/B1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/B1;

    invoke-direct {v0, p0, p1}, Lvc/B1;-><init>(Lvc/E1;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lvc/B1;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/B1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/E1;->b:LN8/n;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lvc/E1;->i:LJ9/x;

    invoke-virtual {v2, p1}, LJ9/x;->k(Ljava/lang/String;)LIw/g;

    move-result-object p1

    iput v3, v0, Lvc/B1;->l:I

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, LT8/d;->a:LT8/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
