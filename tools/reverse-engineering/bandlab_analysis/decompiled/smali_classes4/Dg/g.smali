.class public final LDg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDg/c;

.field public final b:Lcom/bandlab/collaborators/search/location/impl/CollaboratorsSearchLocationApiService;

.field public final c:Lru/C;

.field public final d:Lvf/d;

.field public final e:Lgc/K0;

.field public final f:LAa/n;

.field public final g:LPm/b;

.field public final h:LRM/e1;

.field public final i:Liv/b;


# direct methods
.method public constructor <init>(LDg/c;Lcom/bandlab/collaborators/search/location/impl/CollaboratorsSearchLocationApiService;Lru/C;Lvf/d;Lgc/K0;Landroidx/lifecycle/A;Lgu/m;)V
    .locals 1

    const-string v0, "myUserProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationViewModelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/g;->a:LDg/c;

    iput-object p2, p0, LDg/g;->b:Lcom/bandlab/collaborators/search/location/impl/CollaboratorsSearchLocationApiService;

    iput-object p3, p0, LDg/g;->c:Lru/C;

    iput-object p4, p0, LDg/g;->d:Lvf/d;

    iput-object p5, p0, LDg/g;->e:Lgc/K0;

    new-instance p1, LAa/n;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p7}, LAa/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LDg/g;->f:LAa/n;

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, LAD/m;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, LAD/m;-><init>(ILjava/lang/Object;)V

    const-string p3, ""

    invoke-static {p3, p1, p2}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object p1

    iput-object p1, p0, LDg/g;->g:LPm/b;

    iget-object p1, p1, LPm/b;->i:LRM/e1;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/J;->C(LRM/l;)LAx/i;

    move-result-object p1

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LkC/c;->f:LkC/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LDg/g;->h:LRM/e1;

    new-instance p2, Liv/b;

    invoke-direct {p2, p1, p6}, Lev/c;-><init>(LRM/c1;Landroidx/lifecycle/A;)V

    iput-object p2, p0, LDg/g;->i:Liv/b;

    return-void
.end method
