.class public final LUv/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:LUv/x;


# direct methods
.method public constructor <init>(LUv/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUv/n;->k:LUv/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LUv/n;

    iget-object v1, p0, LUv/n;->k:LUv/x;

    invoke-direct {v0, v1, p2}, LUv/n;-><init>(LUv/x;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LUv/n;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUv/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUv/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LUv/n;->j:Z

    iget-object v0, p0, LUv/n;->k:LUv/x;

    iget-object v1, v0, LUv/x;->E:LRM/e1;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    iget-object v0, v0, LUv/x;->M:Landroidx/recyclerview/widget/v;

    iput-boolean p1, v0, Landroidx/recyclerview/widget/v;->b:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
