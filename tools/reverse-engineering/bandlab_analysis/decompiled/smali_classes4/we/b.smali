.class public final Lwe/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lwe/d;

.field public final synthetic k:Lwe/a;


# direct methods
.method public constructor <init>(Lwe/d;Lwe/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwe/b;->j:Lwe/d;

    iput-object p2, p0, Lwe/b;->k:Lwe/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lwe/b;

    iget-object v0, p0, Lwe/b;->j:Lwe/d;

    iget-object v1, p0, Lwe/b;->k:Lwe/a;

    invoke-direct {p1, v0, v1, p2}, Lwe/b;-><init>(Lwe/d;Lwe/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwe/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwe/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe/b;->j:Lwe/d;

    iget-object p1, p1, Lwe/d;->a:LGf/t;

    iget-object v0, p0, Lwe/b;->k:Lwe/a;

    const v1, 0xf9ee50d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lro/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0, p1}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "INSERT OR REPLACE INTO OtpPurchases (id, metadata, paymentStatus, orderId, productId, purchaseToken) VALUES (?, ?, ?, ?, ?, ?)"

    iget-object v4, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    invoke-virtual {v4, v2, v0, v3}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v0

    new-instance v2, Lvs/b0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lvs/b0;-><init>(I)V

    invoke-virtual {p1, v1, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
