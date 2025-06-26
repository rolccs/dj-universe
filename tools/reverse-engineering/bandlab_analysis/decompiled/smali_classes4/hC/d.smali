.class public final LhC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# instance fields
.field public final a:LhC/a;

.field public final b:Lji/w;

.field public final c:LSM/p;

.field public final d:LRM/o;

.field public final e:LSM/p;

.field public final f:LRM/e1;


# direct methods
.method public constructor <init>(LhC/a;Lji/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhC/d;->a:LhC/a;

    iput-object p2, p0, LhC/d;->b:Lji/w;

    new-instance p1, LhC/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, LhC/c;-><init>(LvM/d;LhC/d;I)V

    invoke-static {p2, p1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    iput-object p1, p0, LhC/d;->c:LSM/p;

    sget-object p1, LZl/e;->a:LZl/e;

    new-instance v1, LRM/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LhC/d;->d:LRM/o;

    new-instance p1, LhC/c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, LhC/c;-><init>(LvM/d;LhC/d;I)V

    invoke-static {p2, p1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    iput-object p1, p0, LhC/d;->e:LSM/p;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LhC/d;->f:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/d;->c:LSM/p;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/d;->d:LRM/o;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhC/d;->b:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhC/B;

    invoke-virtual {v1, p1}, LhC/B;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/d;->e:LSM/p;

    return-object v0
.end method
