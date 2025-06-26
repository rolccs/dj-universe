.class public final Lng/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LeN/t;


# direct methods
.method public constructor <init>(LeN/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lng/k;->k:LeN/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lng/k;

    iget-object v0, p0, Lng/k;->k:LeN/t;

    invoke-direct {p1, v0, p2}, Lng/k;-><init>(LeN/t;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lng/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lng/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lng/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lng/k;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lng/k;->k:LeN/t;

    iget-object p1, p1, LeN/t;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmg/g;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "of the week"

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    new-instance v5, Llg/u;

    const/16 p1, 0x38

    const/16 v1, 0x268

    invoke-direct {v5, p1, v1}, Llg/u;-><init>(II)V

    sget-object p1, LmD/r;->Companion:LmD/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LmD/q;

    const v1, 0x7f060113

    invoke-direct {p1, v1}, LmD/q;-><init>(I)V

    const v1, 0x3f333333    # 0.7f

    invoke-static {p1, v1}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v7

    sget-object p1, Llg/h;->a:Llg/h;

    iput v2, p0, Lng/k;->j:I

    const/16 v9, 0x40

    const/16 v11, 0x180

    const/16 v6, 0x3c8

    const/16 v8, 0x48

    move-object v10, p0

    invoke-static/range {v3 .. v11}, Lmg/g;->d(Lmg/g;Lwh/t;Llg/u;ILmD/r;IILxM/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
