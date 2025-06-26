.class public final LLE/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/M0;

.field public final b:Li8/K;

.field public final c:Lgu/m;

.field public final d:LCD/e;

.field public final e:LwE/d;

.field public final f:Lru/C;

.field public final g:LLA/i;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(LRM/M0;Li8/K;Lgu/m;LCD/e;LwE/d;Lru/C;LLA/i;Lkx/p;LOM/B;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLE/p;->a:LRM/M0;

    iput-object p2, p0, LLE/p;->b:Li8/K;

    iput-object p3, p0, LLE/p;->c:Lgu/m;

    iput-object p4, p0, LLE/p;->d:LCD/e;

    iput-object p5, p0, LLE/p;->e:LwE/d;

    iput-object p6, p0, LLE/p;->f:Lru/C;

    iput-object p7, p0, LLE/p;->g:LLA/i;

    sget-object p2, LwE/a;->d:LwE/a;

    invoke-interface {p8, p2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p2

    new-instance p3, LAx/f;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p4}, LAx/f;-><init>(LRM/l;I)V

    new-instance p1, LLE/o;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, LLE/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p5, LRM/C0;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p1, p6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {p5, p9, p1, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LLE/p;->h:LRM/M0;

    return-void
.end method
