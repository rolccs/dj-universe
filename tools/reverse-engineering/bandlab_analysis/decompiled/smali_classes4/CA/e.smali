.class public final LCA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Lr8/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LRM/M0;


# direct methods
.method public constructor <init>(LAu/a;Lgu/m;Landroidx/lifecycle/A;Lr8/a;)V
    .locals 2

    const-string v0, "resourcesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCA/e;->a:Lgu/m;

    iput-object p3, p0, LCA/e;->b:Landroidx/lifecycle/A;

    iput-object p4, p0, LCA/e;->c:Lr8/a;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LCA/e;->d:Ljava/util/LinkedHashMap;

    iget-object p2, p1, LAu/a;->f:Ljava/lang/Object;

    check-cast p2, Lru/C;

    check-cast p2, Ljc/t;

    new-instance p4, LIA/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p4, v0, p1, v1}, LIA/f;-><init>(LvM/d;LAu/a;I)V

    iget-object p1, p2, Ljc/t;->f:LRM/M0;

    invoke-static {p1, p4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    new-instance p2, LA9/h;

    const/4 p4, 0x6

    invoke-direct {p2, p1, p0, p4}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    const/4 p3, 0x3

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    sget-object p4, LrM/x;->a:LrM/x;

    invoke-static {p2, p1, p3, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LCA/e;->e:LRM/M0;

    return-void
.end method
