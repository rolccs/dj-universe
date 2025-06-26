.class public final LyD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:LyD/e;

.field public final b:Lgc/D;

.field public final c:Lgc/I2;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;LyD/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LyD/a;->a:LyD/e;

    iput-object p1, p0, LyD/a;->b:Lgc/D;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x2

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LyD/a;->c:Lgc/I2;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LyD/a;->d:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LyD/a;->e:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LyD/a;->f:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LyD/e;

    new-instance v0, LCD/e;

    iget-object v9, p0, LyD/a;->a:LyD/e;

    const-string v1, "fragment"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lxz/d;

    const-class v4, Lbh/b;

    const-string v5, "dismissSafely"

    const/4 v2, 0x0

    const-string v6, "dismissSafely(Landroidx/fragment/app/DialogFragment;)V"

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v1, v10

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, LyD/e;->v:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v9, LyD/e;->s:Li/m;

    invoke-virtual {v2, v9, v1}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyD/d;

    invoke-static {v1}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v2, p0, LyD/a;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->x1()LBc/k;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, p0, LyD/a;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/D4;

    invoke-direct {v0, v10, v1, v2, v3}, LCD/e;-><init>(Lxz/d;LyD/d;LBc/k;Lgc/D4;)V

    iput-object v0, p1, LyD/e;->r:LCD/e;

    return-void
.end method
