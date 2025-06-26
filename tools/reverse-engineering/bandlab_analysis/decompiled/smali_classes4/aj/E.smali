.class public final Laj/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Laj/H;

.field public final synthetic l:Lhj/a;


# direct methods
.method public constructor <init>(Laj/H;Lhj/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Laj/E;->k:Laj/H;

    iput-object p2, p0, Laj/E;->l:Lhj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Laj/E;

    iget-object v1, p0, Laj/E;->k:Laj/H;

    iget-object v2, p0, Laj/E;->l:Lhj/a;

    invoke-direct {v0, v1, v2, p2}, Laj/E;-><init>(Laj/H;Lhj/a;LvM/d;)V

    iput-object p1, v0, Laj/E;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Laj/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Laj/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Laj/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Laj/E;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laj/E;->k:Laj/H;

    iget-object v0, v0, Laj/H;->g:LQm/d;

    new-instance v1, LAy/b;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LQm/d;->h(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Laj/E;->l:Lhj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "trackId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lhj/a;->a:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhj/c;

    iget-object v3, v3, Lhj/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lhj/c;

    invoke-direct {v4, v3}, Lhj/c;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
