.class public final LQB/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQB/n;


# direct methods
.method public constructor <init>(LQB/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQB/f;->k:LQB/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LQB/f;

    iget-object v1, p0, LQB/f;->k:LQB/n;

    invoke-direct {v0, v1, p2}, LQB/f;-><init>(LQB/n;LvM/d;)V

    iput-object p1, v0, LQB/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPB/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LQB/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQB/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQB/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LQB/f;->j:Ljava/lang/Object;

    check-cast p1, LPB/m;

    iget-object v0, p0, LQB/f;->k:LQB/n;

    iget-object v0, v0, LQB/n;->m:LPm/c;

    invoke-virtual {v0, p1}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
