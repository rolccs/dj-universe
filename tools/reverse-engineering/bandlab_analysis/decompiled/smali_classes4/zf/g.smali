.class public final Lzf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Lgc/n0;

.field public final d:LCx/h;

.field public final e:LEh/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLgc/n0;LCx/h;)V
    .locals 7

    const-string v0, "bannerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/g;->a:Ljava/util/List;

    iput-boolean p2, p0, Lzf/g;->b:Z

    iput-object p3, p0, Lzf/g;->c:Lgc/n0;

    iput-object p4, p0, Lzf/g;->d:LCx/h;

    if-nez p1, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Luf/l;

    iget-object p3, p0, Lzf/g;->c:Lgc/n0;

    new-instance v2, Lwj/l;

    const/16 p4, 0x17

    invoke-direct {v2, p4, p0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lzf/f;

    iget-object p3, p3, Lgc/n0;->a:LFi/g;

    iget-object v0, p3, LFi/g;->c:LQg/c;

    check-cast v0, Lgc/D;

    iget-object v3, v0, Lgc/D;->U1:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzF/g;

    new-instance v4, LF5/m;

    invoke-virtual {v0}, Lgc/D;->e2()LF5/f;

    move-result-object v5

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v0, v5}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p3, LFi/g;->d:Ljava/lang/Object;

    check-cast p3, Lgc/r0;

    invoke-virtual {p3}, Lgc/r0;->e()Lgu/m;

    move-result-object v5

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lzf/f;-><init>(Luf/l;Lwj/l;LzF/g;LF5/m;Lgu/m;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LEh/a;

    invoke-direct {p1, p2}, LEh/a;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lzf/g;->e:LEh/a;

    return-void
.end method
