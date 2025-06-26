.class public final Lub/J;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lub/M;


# direct methods
.method public constructor <init>(Lub/M;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/J;->k:Lub/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lub/J;

    iget-object v1, p0, Lub/J;->k:Lub/M;

    invoke-direct {v0, v1, p2}, Lub/J;-><init>(Lub/M;LvM/d;)V

    iput-object p1, v0, Lub/J;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/J;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/J;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lub/J;->j:Ljava/lang/Object;

    check-cast p1, Lub/b;

    iget-object v0, p1, Lub/b;->j:LO8/v;

    iget-object v1, p0, Lub/J;->k:Lub/M;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lub/M;->u()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LO8/v;->b:LO8/t;

    iget-object v3, v0, LO8/v;->c:LO8/t;

    iget-object v0, v0, LO8/v;->d:LO8/t;

    iget-object v3, v3, LO8/t;->b:Ljava/lang/String;

    iget-object v2, v2, LO8/t;->b:Ljava/lang/String;

    iget-object v0, v0, LO8/t;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v2, v0}, Lub/M;->m(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lub/b;->j:LO8/v;

    iget-object p1, p1, Lub/b;->a:LRM/e1;

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
