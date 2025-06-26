.class public final LUz/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LWz/n;


# direct methods
.method public constructor <init>(LWz/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUz/K;->j:LWz/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LUz/K;

    iget-object v0, p0, LUz/K;->j:LWz/n;

    invoke-direct {p1, v0, p2}, LUz/K;-><init>(LWz/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWz/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUz/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUz/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUz/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v4, LNz/x;->h:LNz/x;

    sget-object v5, LiA/A;->j:Ljava/util/List;

    iget-object p1, p0, LUz/K;->j:LWz/n;

    iget-object v2, p1, LWz/n;->a:LWz/l;

    iget-object v3, p1, LWz/n;->b:Ljava/lang/String;

    iget-object v6, p1, LWz/n;->e:LWz/m;

    const-string p1, "requested"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LWz/n;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LWz/n;-><init>(LWz/l;Ljava/lang/String;LNz/x;Ljava/util/List;LWz/m;)V

    return-object p1
.end method
