.class public final Lw9/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw9/z;


# direct methods
.method public constructor <init>(Lw9/z;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->k:Lw9/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lw9/a;

    iget-object v1, p0, Lw9/a;->k:Lw9/z;

    invoke-direct {v0, v1, p2}, Lw9/a;-><init>(Lw9/z;LvM/d;)V

    iput-object p1, v0, Lw9/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lw9/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lw9/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lw9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9/a;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, Lw9/a;->k:Lw9/z;

    iget-object v1, v0, Lw9/z;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcq/B;->z(LK9/c;Ljava/lang/String;)LY8/a;

    move-result-object p1

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lw9/z;->i:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
