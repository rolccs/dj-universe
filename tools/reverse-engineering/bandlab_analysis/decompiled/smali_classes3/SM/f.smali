.class public abstract LSM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSM/x;


# instance fields
.field public final a:LvM/i;

.field public final b:I

.field public final c:LQM/c;


# direct methods
.method public constructor <init>(LvM/i;ILQM/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM/f;->a:LvM/i;

    iput p2, p0, LSM/f;->b:I

    iput-object p3, p0, LSM/f;->c:LQM/c;

    return-void
.end method


# virtual methods
.method public final b(LvM/i;ILQM/c;)LRM/l;
    .locals 4

    iget-object v0, p0, LSM/f;->a:LvM/i;

    invoke-interface {p1, v0}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    sget-object v1, LQM/c;->a:LQM/c;

    iget-object v2, p0, LSM/f;->c:LQM/c;

    iget v3, p0, LSM/f;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LSM/f;->h(LvM/i;ILQM/c;)LSM/f;

    move-result-object p1

    return-object p1
.end method

.method public c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSM/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LSM/d;-><init>(LRM/m;LSM/f;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(LQM/A;LvM/d;)Ljava/lang/Object;
.end method

.method public abstract h(LvM/i;ILQM/c;)LSM/f;
.end method

.method public i()LRM/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(LOM/B;)LQM/C;
    .locals 6

    const/4 v0, -0x3

    iget v1, p0, LSM/f;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, LOM/C;->c:LOM/C;

    new-instance v2, LSM/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LSM/e;-><init>(LSM/f;LvM/d;)V

    const/4 v4, 0x4

    iget-object v5, p0, LSM/f;->c:LQM/c;

    invoke-static {v1, v5, v3, v4}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v1

    iget-object v3, p0, LSM/f;->a:LvM/i;

    invoke-static {p1, v3}, LOM/D;->K(LOM/B;LvM/i;)LvM/i;

    move-result-object p1

    new-instance v3, LQM/z;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4, v4}, LQM/q;-><init>(LvM/i;LQM/l;ZZ)V

    invoke-virtual {v3, v0, v3, v2}, LOM/a;->h0(LOM/C;LOM/a;Lkotlin/jvm/functions/Function2;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LSM/f;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LvM/j;->a:LvM/j;

    iget-object v2, p0, LSM/f;->a:LvM/i;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, LSM/f;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LQM/c;->a:LQM/c;

    iget-object v2, p0, LSM/f;->c:LQM/c;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v8, v0, v1}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
