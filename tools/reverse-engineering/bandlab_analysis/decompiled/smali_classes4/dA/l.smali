.class public final LdA/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LdA/F;


# direct methods
.method public constructor <init>(LdA/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/l;->j:LdA/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LdA/l;

    iget-object v0, p0, LdA/l;->j:LdA/F;

    invoke-direct {p1, v0, p2}, LdA/l;-><init>(LdA/F;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LvM/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LdA/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdA/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdA/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdA/l;->j:LdA/F;

    iget-object v0, p1, LdA/F;->f:LjA/D;

    iget-object p1, p1, LdA/F;->c:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LhA/D;->d:LlC/b;

    invoke-virtual {v0, v1, p1}, LjA/D;->b(LlC/d;Landroidx/lifecycle/A;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
