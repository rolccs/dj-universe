.class public final Lpi/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:Z

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Z

.field public synthetic n:Z


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, LvM/d;

    new-instance v0, Lpi/l;

    invoke-direct {v0, p6}, Lpi/l;-><init>(LvM/d;)V

    iput-boolean p1, v0, Lpi/l;->j:Z

    iput-boolean p2, v0, Lpi/l;->k:Z

    iput-boolean p3, v0, Lpi/l;->l:Z

    iput-boolean p4, v0, Lpi/l;->m:Z

    iput-boolean p5, v0, Lpi/l;->n:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lpi/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpi/l;->j:Z

    iget-boolean v0, p0, Lpi/l;->k:Z

    iget-boolean v1, p0, Lpi/l;->l:Z

    iget-boolean v2, p0, Lpi/l;->m:Z

    iget-boolean v3, p0, Lpi/l;->n:Z

    sget-object v4, Loi/h;->b:Loi/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v5, LqM/l;

    invoke-direct {v5, v4, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Loi/h;->d:Loi/h;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LqM/l;

    invoke-direct {v4, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Loi/h;->e:Loi/h;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Loi/h;->f:Loi/h;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Loi/h;->g:Loi/h;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LqM/l;

    invoke-direct {v3, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v1, v2, v3}, [LqM/l;

    move-result-object p1

    invoke-static {p1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
