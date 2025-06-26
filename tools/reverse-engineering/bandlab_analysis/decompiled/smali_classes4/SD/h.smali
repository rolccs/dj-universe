.class public final LSD/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LSD/v;


# direct methods
.method public constructor <init>(LSD/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSD/h;->k:LSD/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LSD/h;

    iget-object v1, p0, LSD/h;->k:LSD/v;

    invoke-direct {v0, v1, p2}, LSD/h;-><init>(LSD/v;LvM/d;)V

    iput-object p1, v0, LSD/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUD/w;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSD/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSD/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSD/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LSD/h;->j:Ljava/lang/Object;

    check-cast p1, LUD/w;

    iget-object v0, p0, LSD/h;->k:LSD/v;

    iget-boolean v1, v0, LSD/v;->X:Z

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p1, LUD/w;->a:Ljava/lang/String;

    iget-object v3, v0, LSD/v;->g:Lru/C;

    invoke-static {v3, v1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p1, LUD/w;->m:Lnh/n;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lnh/n;->a()Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    sget-object v5, Li8/i;->e:Li8/i;

    new-instance v6, LNq/c;

    invoke-direct {v6, v1, p1, v3, v0}, LNq/c;-><init>(ZLUD/w;ZLSD/v;)V

    invoke-static {v6}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, LSD/v;->j:Li8/K;

    const-string v3, "user_profile_open"

    const/16 v6, 0x8

    invoke-static {v1, v3, p1, v5, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iput-boolean v4, v0, LSD/v;->X:Z

    return-object v2
.end method
