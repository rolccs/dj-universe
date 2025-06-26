.class public final LA0/N;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA0/N;->c:I

    iput p1, p0, LA0/N;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget v3, v0, LA0/N;->d:I

    iget v4, v0, LA0/N;->c:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lm1/y;

    invoke-virtual {v1, v3}, Lm1/y;->N0(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Ln0/n;

    invoke-virtual {v4}, Ln0/n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/x0;

    iget v4, v4, LT0/x0;->a:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, LT0/x0;->a(II)Z

    move-result v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x64

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    sget-object v4, LT0/i;->j:LT0/i;

    invoke-static {v10, v4, v5}, Ln0/L;->m(Lo0/L0;Lkotlin/jvm/functions/Function1;I)Ln0/S;

    move-result-object v4

    invoke-static {v9, v9, v10, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v2

    invoke-static {v2, v8}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln0/S;->a(Ln0/S;)Ln0/S;

    move-result-object v2

    invoke-static {v9, v7, v10, v6}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v4

    invoke-static {v4, v8}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v4

    new-instance v5, LA0/N;

    invoke-direct {v5, v3, v1}, LA0/N;-><init>(II)V

    invoke-static {v5}, Ln0/L;->o(Lkotlin/jvm/functions/Function1;)Ln0/T;

    move-result-object v1

    invoke-virtual {v4, v1}, Ln0/T;->a(Ln0/T;)Ln0/T;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x32

    const/4 v5, 0x5

    invoke-static {v7, v4, v10, v5}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v4

    new-instance v5, LA0/N;

    invoke-direct {v5, v3, v2}, LA0/N;-><init>(II)V

    sget-object v3, Ln0/L;->a:Lo0/N0;

    new-instance v3, Landroidx/compose/foundation/layout/w0;

    invoke-direct {v3, v1, v5}, Landroidx/compose/foundation/layout/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Ln0/S;

    new-instance v5, Ln0/h0;

    new-instance v13, Ln0/f0;

    invoke-direct {v13, v3, v4}, Ln0/f0;-><init>(Lkotlin/jvm/functions/Function1;Lo0/E;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3d

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v5}, Ln0/S;-><init>(Ln0/h0;)V

    invoke-static {v9, v9, v10, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v2

    invoke-static {v2, v8}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0/S;->a(Ln0/S;)Ln0/S;

    move-result-object v1

    sget-object v2, LT0/i;->k:LT0/i;

    invoke-static {v2}, Ln0/L;->o(Lkotlin/jvm/functions/Function1;)Ln0/T;

    move-result-object v2

    invoke-static {v9, v7, v10, v6}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v3

    invoke-static {v3, v8}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0/T;->a(Ln0/T;)Ln0/T;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object v1

    :goto_0
    sget-object v2, LT0/p;->h:LT0/p;

    new-instance v3, Ln0/e0;

    invoke-direct {v3, v2}, Ln0/e0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v1, Ln0/z;->d:Ln0/e0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lm1/y;

    invoke-virtual {v1, v3}, Lm1/y;->N0(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LB0/r;

    iget v1, v1, LB0/r;->a:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LA0/L;

    iget v1, v1, LA0/L;->a:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
