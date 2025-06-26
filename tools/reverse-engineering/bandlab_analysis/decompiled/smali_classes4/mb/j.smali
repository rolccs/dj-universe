.class public final Lmb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lib/y;

.field public final b:Lib/r0;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Lmb/d;

.field public final e:Lib/q0;

.field public final f:Lji/w;

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(Lib/y;Lib/r0;Landroidx/lifecycle/A;Lkx/p;Landroidx/lifecycle/C;Lib/D;Lib/E;)V
    .locals 1

    const-string v0, "authViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageVerificationFieldViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualDateInputViewModelFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/j;->a:Lib/y;

    iput-object p2, p0, Lmb/j;->b:Lib/r0;

    iput-object p3, p0, Lmb/j;->c:Landroidx/lifecycle/A;

    const-string p2, "age_verification_screen_birthday"

    invoke-virtual {p6, p2}, Lib/D;->a(Ljava/lang/String;)Lmb/d;

    move-result-object p6

    iput-object p6, p0, Lmb/j;->d:Lmb/d;

    const/4 p6, 0x0

    invoke-virtual {p7, p2, p6}, Lib/E;->a(Ljava/lang/String;Z)Lib/q0;

    move-result-object p2

    iput-object p2, p0, Lmb/j;->e:Lib/q0;

    sget-object p2, LPa/a;->a:LPa/a;

    invoke-interface {p4, p2, p5}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p2

    new-instance p4, Ljy/B;

    const/16 p6, 0xf

    invoke-direct {p4, p6, p0}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lmb/j;->f:Lji/w;

    new-instance p4, Lgs/A;

    const/4 p6, 0x0

    const/4 p7, 0x7

    invoke-direct {p4, p6, p0, p7}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    const/4 p4, 0x3

    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, p4, p7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lmb/j;->g:LRM/M0;

    new-instance p2, Lmb/f;

    invoke-direct {p2, p0, p6}, Lmb/f;-><init>(Lmb/j;LvM/d;)V

    iget-object p1, p1, Lib/y;->w:LRM/e1;

    invoke-static {p1, p2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p5, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
