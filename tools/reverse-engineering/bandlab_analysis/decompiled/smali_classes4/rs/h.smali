.class public final Lrs/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:Lrs/q;


# direct methods
.method public constructor <init>(Lrs/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrs/h;->k:Lrs/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lrs/h;

    iget-object v1, p0, Lrs/h;->k:Lrs/q;

    invoke-direct {v0, v1, p2}, Lrs/h;-><init>(Lrs/q;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lrs/h;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lrs/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrs/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lrs/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrs/h;->j:Z

    iget-object v0, p0, Lrs/h;->k:Lrs/q;

    iget-object v1, v0, Lrs/q;->G:LTM/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, v0, Lrs/q;->i:Landroidx/lifecycle/C;

    sget-object v1, LvM/j;->a:LvM/j;

    invoke-static {p1, v1}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, v0, Lrs/q;->G:LTM/d;

    new-instance v1, Lrs/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrs/b;-><init>(Lrs/q;I)V

    new-instance v2, Lrs/d;

    const-class v6, LMl/E;

    const-string v7, "pickImage"

    const/4 v4, 0x0

    iget-object v5, v0, Lrs/q;->p:LNl/p;

    const-string v8, "pickImage()V"

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, Lrs/q;->k:LPr/B;

    invoke-virtual {v0, p1, v1, v2}, LPr/B;->a(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LNr/q;

    move-result-object p1

    return-object p1
.end method
