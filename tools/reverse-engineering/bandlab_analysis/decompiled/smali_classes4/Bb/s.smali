.class public final LBb/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:Z

.field public synthetic k:Lwh/t;

.field public synthetic l:I

.field public synthetic m:Z

.field public final synthetic n:LBb/H;


# direct methods
.method public constructor <init>(LBb/H;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBb/s;->n:LBb/H;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lwh/t;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, LBb/s;

    iget-object v1, p0, LBb/s;->n:LBb/H;

    invoke-direct {v0, v1, p5}, LBb/s;-><init>(LBb/H;LvM/d;)V

    iput-boolean p1, v0, LBb/s;->j:Z

    iput-object p2, v0, LBb/s;->k:Lwh/t;

    iput p3, v0, LBb/s;->l:I

    iput-boolean p4, v0, LBb/s;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LBb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LBb/s;->j:Z

    iget-object v0, p0, LBb/s;->k:Lwh/t;

    iget v1, p0, LBb/s;->l:I

    iget-boolean v2, p0, LBb/s;->m:Z

    iget-object v3, p0, LBb/s;->n:LBb/H;

    if-eqz p1, :cond_0

    iget-object p1, v3, LBb/H;->c:Lr8/a;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140925

    invoke-virtual {p1, v1, v0}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, v3, LBb/H;->c:Lr8/a;

    const v0, 0x7f1408b7

    invoke-virtual {p1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v3, LBb/H;->c:Lr8/a;

    invoke-virtual {p1, v0}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
