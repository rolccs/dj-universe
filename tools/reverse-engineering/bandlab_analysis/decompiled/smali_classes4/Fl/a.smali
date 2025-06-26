.class public final LFl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LBl/e;

.field public final b:LDl/m;

.field public final c:Lgu/m;

.field public final d:Lgc/V1;

.field public final e:LIn/t;

.field public final f:LGl/c;


# direct methods
.method public constructor <init>(LBl/e;LDl/m;Lgu/m;Lgc/V1;)V
    .locals 11

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/a;->a:LBl/e;

    iput-object p2, p0, LFl/a;->b:LDl/m;

    iput-object p3, p0, LFl/a;->c:Lgu/m;

    iput-object p4, p0, LFl/a;->d:Lgc/V1;

    sget-object p2, LIn/q;->n1:LIn/p;

    sget-object p3, LrM/x;->a:LrM/x;

    iget-object p4, p1, LBl/e;->d:Ljava/util/List;

    if-nez p4, :cond_0

    move-object p4, p3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/n0;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LIn/d;

    invoke-direct {v2, v1}, LIn/d;-><init>(Lnh/a0;)V

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p4, Lph/a0;->INSTANCE:Lph/a0;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v3, p0, LFl/a;->a:LBl/e;

    invoke-virtual {v3}, LBl/e;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    iget-object p1, p1, LBl/e;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0, p4, v1}, Lcom/facebook/appevents/o;->L(LIn/p;Ljava/lang/String;Ljava/util/List;Lph/d1;Lwh/t;)LIn/t;

    move-result-object p1

    iput-object p1, p0, LFl/a;->e:LIn/t;

    iget-object p1, p0, LFl/a;->a:LBl/e;

    iget-object p1, p1, LBl/e;->d:Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ltw/n0;

    iget-object p3, p0, LFl/a;->d:Lgc/V1;

    iget-object v4, p0, LFl/a;->a:LBl/e;

    iget-object v6, p0, LFl/a;->e:LIn/t;

    iget p4, p3, Lgc/V1;->a:I

    packed-switch p4, :pswitch_data_0

    new-instance p4, LFl/b;

    iget-object p3, p3, Lgc/V1;->b:LPL/c;

    check-cast p3, Lgc/x1;

    iget-object v0, p3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/j2;

    invoke-virtual {v0}, Lgc/j2;->g()Lgu/m;

    move-result-object v7

    iget-object p3, p3, Lgc/x1;->b:Lgc/D;

    invoke-virtual {p3}, Lgc/D;->r1()LDl/m;

    move-result-object v8

    invoke-virtual {p3}, Lgc/D;->t2()Lhh/l;

    move-result-object v9

    move-object v3, p4

    invoke-direct/range {v3 .. v9}, LFl/b;-><init>(LBl/e;Ltw/n0;LIn/t;Lgu/m;LDl/m;Lhh/l;)V

    goto :goto_4

    :pswitch_0
    new-instance p4, LFl/b;

    iget-object p3, p3, Lgc/V1;->b:LPL/c;

    check-cast p3, Lgc/x1;

    iget-object v0, p3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/b2;

    invoke-virtual {v0}, Lgc/b2;->d()Lgu/m;

    move-result-object v7

    iget-object p3, p3, Lgc/x1;->b:Lgc/D;

    invoke-virtual {p3}, Lgc/D;->r1()LDl/m;

    move-result-object v8

    invoke-virtual {p3}, Lgc/D;->t2()Lhh/l;

    move-result-object v9

    move-object v3, p4

    invoke-direct/range {v3 .. v9}, LFl/b;-><init>(LBl/e;Ltw/n0;LIn/t;Lgu/m;LDl/m;Lhh/l;)V

    :goto_4
    iget-object p3, p4, LFl/b;->f:LGl/e;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    new-instance p2, LGl/c;

    iget-object p3, p0, LFl/a;->a:LBl/e;

    invoke-virtual {p3}, LBl/e;->A()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, LFl/a;->a:LBl/e;

    iget-object p4, p4, LBl/e;->c:LBl/h;

    if-eqz p4, :cond_6

    iget-wide v0, p4, LBl/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    new-instance p4, LFd/T;

    const-class v6, LFl/a;

    const-string v7, "openHashtagFeed"

    const/4 v4, 0x0

    const-string v8, "openHashtagFeed()V"

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v3, p4

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p3, v2, p1, p4}, LGl/c;-><init>(Ljava/lang/String;Ljava/lang/Long;LXu/l;LFd/T;)V

    iput-object p2, p0, LFl/a;->f:LGl/c;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFl/a;->a:LBl/e;

    iget-object v0, v0, LBl/e;->a:Ljava/lang/String;

    return-object v0
.end method
