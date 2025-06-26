.class public final Lzf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQm/e;


# direct methods
.method public constructor <init>(Luf/i;Lr8/a;)V
    .locals 13

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Luf/i;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v9, Luf/s;

    const v1, 0x7f1409b6

    invoke-virtual {p2, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LrM/K;->f2()LmD/q;

    move-result-object v6

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060466

    invoke-static {v10, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    const v5, 0x7f080283

    iget-object v2, p1, Luf/i;->a:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Luf/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmD/q;LmD/q;I)V

    new-instance v11, Luf/s;

    const v1, 0x7f140566

    invoke-virtual {p2, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LrM/K;->w2()LmD/q;

    move-result-object v6

    invoke-static {}, LrM/K;->u2()LmD/q;

    move-result-object v7

    const v5, 0x7f0802f5

    iget-object v2, p1, Luf/i;->a:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Luf/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmD/q;LmD/q;I)V

    new-instance v12, Luf/s;

    const v1, 0x7f140a49

    invoke-virtual {p2, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LrM/K;->X1()LmD/q;

    move-result-object v6

    const p2, 0x7f06045c

    invoke-static {v10, p2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    const v5, 0x7f080256

    iget-object v2, p1, Luf/i;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v12

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Luf/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmD/q;LmD/q;I)V

    filled-new-array {v9, v11, v12}, [Luf/s;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    iput-object p1, p0, Lzf/h;->a:LQm/e;

    return-void
.end method
