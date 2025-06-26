.class public final LMk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:LMk/a;

.field public static final c:LMk/a;

.field public static final d:LMk/a;

.field public static final e:LMk/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LMk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMk/a;-><init>(I)V

    sput-object v0, LMk/a;->b:LMk/a;

    new-instance v0, LMk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMk/a;-><init>(I)V

    sput-object v0, LMk/a;->c:LMk/a;

    new-instance v0, LMk/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMk/a;-><init>(I)V

    sput-object v0, LMk/a;->d:LMk/a;

    new-instance v0, LMk/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LMk/a;-><init>(I)V

    sput-object v0, LMk/a;->e:LMk/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LMk/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Ripple"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v2, 0x64

    int-to-float v2, v2

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    sget-object v5, LMk/b;->c:Ld1/n;

    const v3, 0x3dcccccd    # 0.1f

    const/16 v7, 0xc36

    invoke-static/range {v2 .. v7}, LrH/s;->s(FFLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Ripple"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_5

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    const v2, 0x7f0803e8

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060472

    const/4 v5, 0x0

    invoke-static {v3, v4, v9, v5}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v15, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v15, v3, v4, v5}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v18, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object v1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Ripple"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_9

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    goto :goto_6

    :cond_8
    const/4 v3, 0x2

    :goto_6
    or-int/2addr v2, v3

    :cond_9
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_b

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v2, 0x30

    int-to-float v2, v2

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    sget-object v5, LMk/b;->a:Ld1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v7, 0xc36

    invoke-static/range {v2 .. v7}, LrH/s;->s(FFLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Ripple"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_d

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    goto :goto_9

    :cond_c
    const/4 v3, 0x2

    :goto_9
    or-int/2addr v2, v3

    :cond_d
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_f

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v2, 0x46

    int-to-float v2, v2

    sget-object v8, Lh1/m;->a:Lh1/m;

    sget-object v3, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v8, v3}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    sget-object v5, LMk/b;->b:Ld1/n;

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v7, 0xc36

    move-object/from16 v6, v18

    invoke-static/range {v2 .. v7}, LrH/s;->s(FFLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    new-instance v2, LtD/h;

    const v3, 0x7f080263

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->i:Lh1/h;

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const/16 v3, -0x14

    int-to-float v3, v3

    const/4 v4, -0x8

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xfff0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
