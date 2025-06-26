.class public final LdA/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public synthetic j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/String;

.field public synthetic l:Z

.field public synthetic m:Z

.field public synthetic n:Z

.field public synthetic o:Z

.field public final synthetic p:LdA/e;


# direct methods
.method public constructor <init>(LdA/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/d;->p:LdA/e;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    check-cast p7, LvM/d;

    new-instance v0, LdA/d;

    iget-object v1, p0, LdA/d;->p:LdA/e;

    invoke-direct {v0, v1, p7}, LdA/d;-><init>(LdA/e;LvM/d;)V

    iput-object p1, v0, LdA/d;->j:Ljava/lang/String;

    iput-object p2, v0, LdA/d;->k:Ljava/lang/String;

    iput-boolean p3, v0, LdA/d;->l:Z

    iput-boolean p4, v0, LdA/d;->m:Z

    iput-boolean p5, v0, LdA/d;->n:Z

    iput-boolean p6, v0, LdA/d;->o:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdA/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, p0, LdA/d;->j:Ljava/lang/String;

    iget-object v4, p0, LdA/d;->k:Ljava/lang/String;

    iget-boolean v5, p0, LdA/d;->l:Z

    iget-boolean v6, p0, LdA/d;->m:Z

    iget-boolean v7, p0, LdA/d;->n:Z

    iget-boolean v8, p0, LdA/d;->o:Z

    new-instance p1, LhA/s;

    iget-object v0, p0, LdA/d;->p:LdA/e;

    invoke-virtual {v0}, LdA/e;->d()I

    move-result v2

    iget-object v9, v0, LdA/e;->h:LhA/r;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LhA/s;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZLhA/r;)V

    return-object p1
.end method
