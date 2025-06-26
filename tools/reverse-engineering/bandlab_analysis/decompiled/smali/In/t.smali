.class public final LIn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lph/d1;

.field public final c:LHn/n;

.field public final d:LRM/e1;

.field public final e:LQm/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lph/d1;Lwh/t;LHn/n;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIn/t;->a:Ljava/lang/String;

    iput-object p3, p0, LIn/t;->b:Lph/d1;

    iput-object p5, p0, LIn/t;->c:LHn/n;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LIn/t;->d:LRM/e1;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIn/l;

    new-instance p4, LIn/s;

    invoke-direct {p4, p3}, LIn/s;-><init>(LIn/l;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    iput-object p1, p0, LIn/t;->e:LQm/e;

    return-void
.end method


# virtual methods
.method public final a()Lph/d1;
    .locals 1

    iget-object v0, p0, LIn/t;->b:Lph/d1;

    return-object v0
.end method

.method public final e()LHn/n;
    .locals 1

    iget-object v0, p0, LIn/t;->c:LHn/n;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIn/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, LIn/t;->d:LRM/e1;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()LMm/a;
    .locals 1

    iget-object v0, p0, LIn/t;->e:LQm/e;

    return-object v0
.end method
