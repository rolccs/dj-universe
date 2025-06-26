.class public final LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/h;


# instance fields
.field public final a:LJ0/L;

.field public b:LE6/d;

.field public final c:Z

.field public d:LT6/e;

.field public e:LU6/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ0/L;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LJ0/L;-><init>(I)V

    iput-object v0, p0, LV6/c;->a:LJ0/L;

    const/4 v0, 0x1

    iput-boolean v0, p0, LV6/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LS6/a;)LS6/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LE6/d;)V
    .locals 14

    iput-object p1, p0, LV6/c;->b:LE6/d;

    iget-object v0, p0, LV6/c;->a:LJ0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LJ0/L;->a:Ljava/lang/Object;

    new-instance v1, LT6/e;

    invoke-direct {v1, p1}, LT6/e;-><init>(LE6/d;)V

    iput-object v1, p0, LV6/c;->d:LT6/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, LT6/e;->i:Z

    iget-object v2, v1, LT6/e;->a:LE6/d;

    iget-object v3, v2, LE6/d;->f:LOM/y;

    new-instance v4, LT6/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LT6/d;-><init>(LT6/e;LvM/d;)V

    iget-object v6, v1, LT6/e;->f:LOM/B;

    const/4 v7, 0x2

    invoke-static {v6, v3, v5, v4, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v3, LT6/c;

    invoke-direct {v3, v1, v5}, LT6/c;-><init>(LT6/e;LvM/d;)V

    iget-object v1, v2, LE6/d;->e:LOM/y;

    invoke-static {v6, v1, v5, v3, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LU6/i;

    invoke-virtual {p1}, LE6/d;->d()LR6/f;

    move-result-object v9

    iget-object v11, p1, LE6/d;->k:LO6/a;

    iget-object v12, p1, LE6/d;->a:LE6/f;

    move-object v8, v1

    move-object v10, p1

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, LU6/i;-><init>(LR6/f;LE6/d;LO6/a;LE6/f;LV6/c;)V

    iput-object v1, p0, LV6/c;->e:LU6/i;

    new-instance p1, LL6/b;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LL6/b;-><init>(I)V

    invoke-virtual {p0}, LV6/c;->d()LE6/d;

    invoke-virtual {v0, p1}, LJ0/L;->a(LT6/h;)V

    return-void
.end method

.method public final c(LS6/a;)V
    .locals 4

    iget-object v0, p1, LS6/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LS6/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV6/c;->d()LE6/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event is invalid for missing information like userId and deviceId. Dropping event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LS6/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LE6/d;->k:LO6/a;

    invoke-interface {v0, p1}, LO6/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LV6/c;->d()LE6/d;

    move-result-object v0

    invoke-virtual {p0}, LV6/c;->d()LE6/d;

    move-result-object v1

    new-instance v2, LV6/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LV6/a;-><init>(LV6/c;LS6/a;LvM/d;)V

    iget-object p1, v0, LE6/d;->c:LOM/B;

    iget-object v0, v1, LE6/d;->f:LOM/y;

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final d()LE6/d;
    .locals 1

    iget-object v0, p0, LV6/c;->b:LE6/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getType()LT6/g;
    .locals 1

    sget-object v0, LT6/g;->c:LT6/g;

    return-object v0
.end method
