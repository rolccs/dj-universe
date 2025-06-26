.class public final LgL/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LZ2/g;

.field public final synthetic m:LgL/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZ2/g;LgL/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LgL/m;->k:Ljava/lang/Object;

    iput-object p2, p0, LgL/m;->l:LZ2/g;

    iput-object p3, p0, LgL/m;->m:LgL/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LgL/m;

    iget-object v1, p0, LgL/m;->l:LZ2/g;

    iget-object v2, p0, LgL/m;->m:LgL/n;

    iget-object v3, p0, LgL/m;->k:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p2}, LgL/m;-><init>(Ljava/lang/Object;LZ2/g;LgL/n;LvM/d;)V

    iput-object p1, v0, LgL/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ2/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LgL/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LgL/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LgL/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LgL/m;->j:Ljava/lang/Object;

    check-cast p1, LZ2/b;

    iget-object v0, p0, LgL/m;->k:Ljava/lang/Object;

    const-string v1, "key"

    iget-object v2, p0, LgL/m;->l:LZ2/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, LZ2/b;->d(LZ2/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ2/b;->b()V

    iget-object v0, p1, LZ2/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LgL/m;->m:LgL/n;

    invoke-static {v0, p1}, LgL/n;->a(LgL/n;LZ2/b;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
