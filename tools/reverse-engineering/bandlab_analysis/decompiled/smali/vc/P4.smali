.class public final Lvc/P4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:Z

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Ljava/util/Set;

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

    check-cast p4, Ljava/util/Set;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, LvM/d;

    new-instance v0, Lvc/P4;

    invoke-direct {v0, p6}, Lvc/P4;-><init>(LvM/d;)V

    iput-boolean p1, v0, Lvc/P4;->j:Z

    iput-boolean p2, v0, Lvc/P4;->k:Z

    iput-boolean p3, v0, Lvc/P4;->l:Z

    check-cast p4, Ljava/util/Set;

    iput-object p4, v0, Lvc/P4;->m:Ljava/util/Set;

    iput-boolean p5, v0, Lvc/P4;->n:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvc/P4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvc/P4;->j:Z

    iget-boolean v0, p0, Lvc/P4;->k:Z

    iget-boolean v1, p0, Lvc/P4;->l:Z

    iget-object v2, p0, Lvc/P4;->m:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-boolean v3, p0, Lvc/P4;->n:Z

    if-eqz p1, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
