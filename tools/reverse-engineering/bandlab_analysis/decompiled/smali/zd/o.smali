.class public final Lzd/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic j:I

.field public synthetic k:I

.field public final synthetic l:LBd/d;


# direct methods
.method public constructor <init>(LBd/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzd/o;->l:LBd/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, Lzd/o;

    iget-object v1, p0, Lzd/o;->l:LBd/d;

    invoke-direct {v0, v1, p3}, Lzd/o;-><init>(LBd/d;LvM/d;)V

    iput p1, v0, Lzd/o;->j:I

    iput p2, v0, Lzd/o;->k:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lzd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lzd/o;->j:I

    iget v0, p0, Lzd/o;->k:I

    iget-object v1, p0, Lzd/o;->l:LBd/d;

    iget-object v1, v1, LBd/d;->i:Lkotlin/jvm/functions/Function2;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    int-to-float p1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
