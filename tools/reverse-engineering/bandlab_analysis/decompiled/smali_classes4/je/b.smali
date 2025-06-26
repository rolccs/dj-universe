.class public final Lje/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhe/c;

.field public final b:Lcom/bandlab/beat/api/BeatsService;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Lgu/m;

.field public final e:Liw/e;

.field public final f:Lke/i;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public j:Lke/j;

.field public final k:Lji/w;


# direct methods
.method public constructor <init>(Lhe/c;Lcom/bandlab/beat/api/BeatsService;Landroidx/lifecycle/A;Lgu/m;Liw/e;Lke/i;)V
    .locals 1

    const-string v0, "postEventsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasedBeatActionsViewModelFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/b;->a:Lhe/c;

    iput-object p2, p0, Lje/b;->b:Lcom/bandlab/beat/api/BeatsService;

    iput-object p3, p0, Lje/b;->c:Landroidx/lifecycle/A;

    iput-object p4, p0, Lje/b;->d:Lgu/m;

    iput-object p5, p0, Lje/b;->e:Liw/e;

    iput-object p6, p0, Lje/b;->f:Lke/i;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lje/b;->g:LRM/e1;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lje/b;->h:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lje/b;->i:LRM/e1;

    new-instance p4, LiE/a;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, LiE/a;-><init>(I)V

    invoke-static {p2, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lje/b;->k:Lji/w;

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance p3, Lje/a;

    invoke-direct {p3, p0, p1}, Lje/a;-><init>(Lje/b;LvM/d;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
