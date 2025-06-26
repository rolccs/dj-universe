.class public final LdA/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:I

.field public synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LdA/t;->j:I

    iput-object p1, p0, LdA/t;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LdA/t;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LMm/q;

    check-cast p4, LvM/d;

    new-instance v0, LdA/t;

    iget-object v1, p0, LdA/t;->n:Ljava/lang/Object;

    check-cast v1, LnE/y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, LdA/t;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput p1, v0, LdA/t;->k:I

    iput p2, v0, LdA/t;->l:I

    iput-object p3, v0, LdA/t;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdA/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LxF/E;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LdA/t;

    iget-object v1, p0, LdA/t;->n:Ljava/lang/Object;

    check-cast v1, LdA/F;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, LdA/t;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LdA/t;->m:Ljava/lang/Object;

    iput p2, v0, LdA/t;->k:I

    iput p3, v0, LdA/t;->l:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdA/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LdA/t;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LdA/t;->j:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LdA/t;->k:I

    iget v4, p0, LdA/t;->l:I

    iget-object v5, p0, LdA/t;->m:Ljava/lang/Object;

    check-cast v5, LMm/q;

    instance-of v6, v5, LMm/l;

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v5, LMm/l;

    iget-object v5, v5, LMm/l;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    goto :goto_0

    :cond_1
    move v6, p1

    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoE/g;

    iget-object v5, v5, LoE/g;->a:Ljava/lang/String;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140a84

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v9, LtD/h;

    const v6, 0x7f0802c3

    invoke-direct {v9, v6, v1}, LtD/h;-><init>(IZ)V

    new-instance v12, LnE/r;

    check-cast v0, LnE/y;

    invoke-direct {v12, v0, v5, v1}, LnE/r;-><init>(LnE/y;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    invoke-static/range {v8 .. v13}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    new-instance v7, Lwh/p;

    const v8, 0x7f1402f2

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LtD/h;

    const v9, 0x7f080445

    invoke-direct {v8, v9, v1}, LtD/h;-><init>(IZ)V

    new-instance v9, LnE/r;

    invoke-direct {v9, v0, v5, v3}, LnE/r;-><init>(LnE/y;Ljava/lang/String;I)V

    const/16 v10, 0xc

    invoke-static {v7, v8, v9, v10}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    new-instance v8, Lwh/p;

    const v9, 0x7f140110

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    new-instance v9, LtD/h;

    const v10, 0x7f080434

    invoke-direct {v9, v10, v1}, LtD/h;-><init>(IZ)V

    new-instance v12, LnE/r;

    const/4 v1, 0x2

    invoke-direct {v12, v0, v5, v1}, LnE/r;-><init>(LnE/y;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    invoke-static/range {v8 .. v13}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    if-nez p1, :cond_2

    if-ne v4, v3, :cond_2

    new-instance v2, LHC/j;

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, LHC/j;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    if-le v4, v3, :cond_3

    new-instance v2, LHC/j;

    filled-new-array {v6, v7}, [LHC/g;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, LHC/j;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    if-lt p1, v3, :cond_4

    new-instance v2, LHC/j;

    filled-new-array {v0, v6, v7}, [LHC/g;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, LHC/j;-><init>(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdA/t;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LxF/E;

    iget v5, p0, LdA/t;->k:I

    iget v6, p0, LdA/t;->l:I

    new-instance p1, LhA/t;

    check-cast v0, LdA/F;

    iget-object v1, v0, LdA/F;->u:LbA/g;

    iget-object v1, v1, LbA/g;->u:Ljava/lang/Object;

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/KeySignature;

    if-eqz v1, :cond_5

    invoke-static {v1, v6}, Lcom/bandlab/audiocore/generated/MusicUtils;->transposeKey(Lcom/bandlab/audiocore/generated/KeySignature;I)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v1

    const-string v2, "transposeKey(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v7, v2

    iget-object v0, v0, LdA/F;->v:LF3/l0;

    iget v8, v0, LF3/l0;->a:I

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LhA/t;-><init>(LxF/E;IILjava/lang/String;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
