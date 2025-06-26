.class public final LPN/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:LPN/L;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLPN/L;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LPN/p;->j:Z

    iput-object p2, p0, LPN/p;->k:LPN/L;

    iput-object p3, p0, LPN/p;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LPN/p;

    iget-object v0, p0, LPN/p;->l:Ljava/lang/String;

    iget-boolean v1, p0, LPN/p;->j:Z

    iget-object v2, p0, LPN/p;->k:LPN/L;

    invoke-direct {p1, v1, v2, v0, p2}, LPN/p;-><init>(ZLPN/L;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPN/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPN/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPN/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LPN/p;->j:Z

    iget-object v0, p0, LPN/p;->l:Ljava/lang/String;

    iget-object v1, p0, LPN/p;->k:LPN/L;

    if-eqz p1, :cond_0

    iget-object p1, v1, LPN/L;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v1, LPN/L;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
