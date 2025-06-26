.class public final LKs/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic j:I

.field public synthetic k:LUt/f;

.field public synthetic l:LUt/f;

.field public synthetic m:LUt/f;

.field public synthetic n:LUt/f;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LKs/z;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKs/z;->j:I

    check-cast p1, LUt/f;

    check-cast p2, LUt/f;

    check-cast p3, LUt/f;

    check-cast p4, LUt/f;

    check-cast p5, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LKs/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p5}, LKs/z;-><init>(IILvM/d;)V

    iput-object p1, v0, LKs/z;->k:LUt/f;

    iput-object p2, v0, LKs/z;->l:LUt/f;

    iput-object p3, v0, LKs/z;->m:LUt/f;

    iput-object p4, v0, LKs/z;->n:LUt/f;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LKs/z;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p5}, LKs/z;-><init>(IILvM/d;)V

    iput-object p1, v0, LKs/z;->k:LUt/f;

    iput-object p2, v0, LKs/z;->l:LUt/f;

    iput-object p3, v0, LKs/z;->m:LUt/f;

    iput-object p4, v0, LKs/z;->n:LUt/f;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LKs/z;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p5}, LKs/z;-><init>(IILvM/d;)V

    iput-object p1, v0, LKs/z;->k:LUt/f;

    iput-object p2, v0, LKs/z;->l:LUt/f;

    iput-object p3, v0, LKs/z;->m:LUt/f;

    iput-object p4, v0, LKs/z;->n:LUt/f;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKs/z;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKs/z;->k:LUt/f;

    iget-object v0, p0, LKs/z;->l:LUt/f;

    iget-object v1, p0, LKs/z;->m:LUt/f;

    iget-object v2, p0, LKs/z;->n:LUt/f;

    new-instance v3, LUt/j;

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    filled-new-array {v2, v0, v1}, [LUt/f;

    move-result-object v0

    invoke-static {v0}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, v0}, LUt/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKs/z;->k:LUt/f;

    iget-object v0, p0, LKs/z;->l:LUt/f;

    iget-object v1, p0, LKs/z;->m:LUt/f;

    iget-object v2, p0, LKs/z;->n:LUt/f;

    new-instance v3, LUt/j;

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    filled-new-array {v0, v1, v2}, [LUt/f;

    move-result-object v0

    invoke-static {v0}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, v0}, LUt/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKs/z;->k:LUt/f;

    iget-object v0, p0, LKs/z;->l:LUt/f;

    iget-object v1, p0, LKs/z;->m:LUt/f;

    iget-object v2, p0, LKs/z;->n:LUt/f;

    new-instance v3, LUt/j;

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    filled-new-array {v0, v1, v2}, [LUt/f;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, v0}, LUt/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
