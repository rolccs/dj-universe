.class public final LxF/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LxF/C;

.field public final synthetic k:LwF/A;


# direct methods
.method public constructor <init>(LxF/C;LwF/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LxF/A;->j:LxF/C;

    iput-object p2, p0, LxF/A;->k:LwF/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LxF/A;

    iget-object v0, p0, LxF/A;->j:LxF/C;

    iget-object v1, p0, LxF/A;->k:LwF/A;

    invoke-direct {p1, v0, v1, p2}, LxF/A;-><init>(LxF/C;LwF/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LxF/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LxF/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LxF/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LxF/A;->j:LxF/C;

    iget-object p1, p1, LxF/C;->c:LwF/t;

    iget-object v0, p0, LxF/A;->k:LwF/A;

    invoke-virtual {p1, v0}, LwF/t;->c(LwF/A;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
