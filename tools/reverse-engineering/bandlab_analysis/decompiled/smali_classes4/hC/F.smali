.class public final LhC/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LhC/I;


# direct methods
.method public synthetic constructor <init>(LRM/m;LhC/I;I)V
    .locals 0

    iput p3, p0, LhC/F;->a:I

    iput-object p1, p0, LhC/F;->b:LRM/m;

    iput-object p2, p0, LhC/F;->c:LhC/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LhC/F;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, LhC/H;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LhC/H;

    iget v3, v2, LhC/H;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LhC/H;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LhC/H;

    invoke-direct {v2, v0, v1}, LhC/H;-><init>(LhC/F;LvM/d;)V

    :goto_0
    iget-object v1, v2, LhC/H;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LhC/H;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lnh/J;

    new-instance v1, LCC/x;

    new-instance v4, Lge/c;

    iget-object v6, v0, LhC/F;->c:LhC/I;

    iget-object v10, v6, LhC/I;->c:LNl/p;

    const-class v11, LMl/E;

    const-string v12, "pickImage"

    const/4 v9, 0x0

    const-string v13, "pickImage()V"

    const/4 v14, 0x0

    const/4 v15, 0x5

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v6, LhC/I;->a:LhC/C;

    iget-object v10, v6, LhC/C;->b:LtD/h;

    iget-object v11, v6, LhC/C;->c:LF0/e;

    iget v9, v6, LhC/C;->d:F

    move-object v6, v1

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, LCC/x;-><init>(Lnh/J;Lkotlin/jvm/functions/Function0;FLtD/h;Lo1/W;)V

    iput v5, v2, LhC/H;->k:I

    iget-object v4, v0, LhC/F;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_2
    return-object v3

    :pswitch_0
    instance-of v2, v1, LhC/E;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, LhC/E;

    iget v3, v2, LhC/E;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_4

    sub-int/2addr v3, v4

    iput v3, v2, LhC/E;->k:I

    goto :goto_3

    :cond_4
    new-instance v2, LhC/E;

    invoke-direct {v2, v0, v1}, LhC/E;-><init>(LhC/F;LvM/d;)V

    :goto_3
    iget-object v1, v2, LhC/E;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LhC/E;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lnh/J;

    iget-object v4, v0, LhC/F;->c:LhC/I;

    iget-object v4, v4, LhC/I;->a:LhC/C;

    iget-object v4, v4, LhC/C;->a:Lji/w;

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, v2, LhC/E;->k:I

    iget-object v4, v0, LhC/F;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
