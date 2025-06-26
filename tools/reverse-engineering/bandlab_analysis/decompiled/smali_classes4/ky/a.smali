.class public final Lky/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lky/a;

.field public static final c:Lky/a;

.field public static final d:Lky/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lky/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lky/a;-><init>(I)V

    sput-object v0, Lky/a;->b:Lky/a;

    new-instance v0, Lky/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lky/a;-><init>(I)V

    sput-object v0, Lky/a;->c:Lky/a;

    new-instance v0, Lky/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lky/a;-><init>(I)V

    sput-object v0, Lky/a;->d:Lky/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lky/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lky/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LqM/B;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LtD/h;

    const v1, 0x7f080251

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LtD/h;-><init>(IZ)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v1, v4, v9, v3}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v1, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lo1/m;-><init>(JI)V

    const/16 v20, 0x0

    const v21, 0xff78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object/from16 v18, v9

    move-object v9, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LCC/s;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    instance-of v3, v1, Lky/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x302fd30d

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lky/j;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/i;->p(Lky/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_6
    instance-of v3, v1, Lky/o;

    if-eqz v3, :cond_7

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x3031b409

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lky/o;

    invoke-static {v1, v2, v4}, Lda/c;->j(Lky/o;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x30330bd2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LCC/s;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_9

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_b

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_b
    :goto_6
    instance-of v3, v1, Lky/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x119c76b3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lky/j;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/i;->p(Lky/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_c
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x119d3da8

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
