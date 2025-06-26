.class public final LJA/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LJA/m;

.field public final synthetic k:Lvx/h0;

.field public final synthetic l:LrA/I;


# direct methods
.method public constructor <init>(LJA/m;Lvx/h0;LrA/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJA/k;->j:LJA/m;

    iput-object p2, p0, LJA/k;->k:Lvx/h0;

    iput-object p3, p0, LJA/k;->l:LrA/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LJA/k;

    iget-object v0, p0, LJA/k;->k:Lvx/h0;

    iget-object v1, p0, LJA/k;->l:LrA/I;

    iget-object v2, p0, LJA/k;->j:LJA/m;

    invoke-direct {p1, v2, v0, v1, p2}, LJA/k;-><init>(LJA/m;Lvx/h0;LrA/I;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJA/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJA/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJA/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJA/k;->j:LJA/m;

    iget-object v0, p1, LJA/m;->a:LGf/t;

    new-instance v1, LCa/h;

    iget-object v2, p0, LJA/k;->k:Lvx/h0;

    iget-object v3, p0, LJA/k;->l:LrA/I;

    const/16 v4, 0xd

    invoke-direct {v1, v2, p1, v3, v4}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LKI/e;->Z(LI5/d;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
