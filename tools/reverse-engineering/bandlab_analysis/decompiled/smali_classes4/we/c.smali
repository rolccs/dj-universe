.class public final Lwe/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lwe/d;

.field public final synthetic k:Lwe/h;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwe/d;Lwe/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwe/c;->j:Lwe/d;

    iput-object p2, p0, Lwe/c;->k:Lwe/h;

    iput-object p3, p0, Lwe/c;->l:Ljava/lang/String;

    iput-object p4, p0, Lwe/c;->m:Ljava/lang/String;

    iput-object p5, p0, Lwe/c;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lwe/c;

    iget-object v4, p0, Lwe/c;->m:Ljava/lang/String;

    iget-object v5, p0, Lwe/c;->n:Ljava/lang/String;

    iget-object v1, p0, Lwe/c;->j:Lwe/d;

    iget-object v2, p0, Lwe/c;->k:Lwe/h;

    iget-object v3, p0, Lwe/c;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwe/c;-><init>(Lwe/d;Lwe/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwe/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwe/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwe/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe/c;->j:Lwe/d;

    iget-object p1, p1, Lwe/d;->a:LGf/t;

    iget-object v2, p0, Lwe/c;->k:Lwe/h;

    iget-object v5, p0, Lwe/c;->n:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x1b4e3ef7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LBn/a;

    iget-object v4, p0, Lwe/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lwe/c;->l:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LBn/a;-><init>(LGf/t;Lwe/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UPDATE OtpPurchases\nSET paymentStatus = ?, orderId = ?, purchaseToken = ?\nWHERE id = ?"

    iget-object v1, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, LM5/j;

    invoke-virtual {v1, v7, v0, v8}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v0

    new-instance v1, Lvs/b0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lvs/b0;-><init>(I)V

    invoke-virtual {p1, v6, v1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
