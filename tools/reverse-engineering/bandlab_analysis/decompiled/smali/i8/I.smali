.class public final Li8/I;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Li8/K;


# direct methods
.method public constructor <init>(Li8/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Li8/I;->k:Li8/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Li8/I;

    iget-object v1, p0, Li8/I;->k:Li8/K;

    invoke-direct {v0, v1, p2}, Li8/I;-><init>(Li8/K;LvM/d;)V

    iput-object p1, v0, Li8/I;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Li8/I;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Li8/I;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Li8/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Li8/I;->j:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Li8/I;->k:Li8/K;

    iget-object v1, v1, Li8/K;->a:Li8/C;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v4, "genres"

    invoke-virtual {v3, v4, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "skills"

    invoke-virtual {v3, v4, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Li8/C;->a(Ljava/util/ArrayList;Z)V

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set genres "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skills "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
