.class public final Lar/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lar/f;


# direct methods
.method public constructor <init>(Lar/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lar/c;->k:Lar/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lar/c;

    iget-object v1, p0, Lar/c;->k:Lar/f;

    invoke-direct {v0, v1, p2}, Lar/c;-><init>(Lar/f;LvM/d;)V

    iput-object p1, v0, Lar/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lar/j;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lar/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lar/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lar/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lar/c;->j:Ljava/lang/Object;

    check-cast p1, Lar/j;

    iget-object v0, p0, Lar/c;->k:Lar/f;

    iget-object v0, v0, Lar/f;->b:Li8/K;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v3, "category"

    const-string v4, "studio"

    invoke-virtual {v2, v3, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lar/j;->a:Ljava/lang/String;

    const-string v4, "query"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lar/j;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    const/4 p1, 0x0

    const/16 v2, 0xc

    const-string v3, "s_content_filter"

    invoke-static {v0, v3, v1, p1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
