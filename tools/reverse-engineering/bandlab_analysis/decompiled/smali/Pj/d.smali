.class public final LPj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/n;

.field public final synthetic c:Ld1/n;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCj/d;Landroidx/compose/foundation/layout/D0;Lz0/y;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPj/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LPj/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LPj/d;->g:Ljava/lang/Object;

    iput-object p4, p0, LPj/d;->f:Ljava/lang/Object;

    iput-object p5, p0, LPj/d;->b:Ld1/n;

    iput-object p6, p0, LPj/d;->c:Ld1/n;

    return-void
.end method

.method public constructor <init>(LiD/l;LiD/H;Landroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPj/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LPj/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LPj/d;->f:Ljava/lang/Object;

    iput-object p4, p0, LPj/d;->b:Ld1/n;

    iput-object p5, p0, LPj/d;->c:Ld1/n;

    iput-object p6, p0, LPj/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LPj/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

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
    new-instance v1, LFC/f;

    iget-object v2, v0, LPj/d;->b:Ld1/n;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, LFC/f;-><init>(ILd1/n;)V

    const v2, 0x782f9908

    invoke-static {v2, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    new-instance v1, LCk/o;

    iget-object v2, v0, LPj/d;->c:Ld1/n;

    iget-object v3, v0, LPj/d;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    const/16 v5, 0x9

    invoke-direct {v1, v5, v2, v3}, LCk/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x362972cd

    invoke-static {v2, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v10, 0xd80

    const/16 v11, 0x60

    iget-object v1, v0, LPj/d;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LiD/l;

    iget-object v1, v0, LPj/d;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LiD/H;

    iget-object v1, v0, LPj/d;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/layout/S0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LKI/e;->h(LiD/l;LiD/H;Lkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/foundation/layout/S0;ZZLandroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "mod"

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
    iget-object v3, v0, LPj/d;->d:Ljava/lang/Object;

    check-cast v3, LCj/d;

    invoke-interface {v3}, LCj/d;->C()LXu/l;

    move-result-object v19

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    iget-object v3, v0, LPj/d;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/layout/D0;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v1

    const-string v3, "trending_video_row"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    new-instance v1, LPj/c;

    iget-object v3, v0, LPj/d;->b:Ld1/n;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, LPj/c;-><init>(ILd1/n;)V

    const v3, -0x31ff4e7b

    invoke-static {v3, v1, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    new-instance v1, LPj/c;

    iget-object v5, v0, LPj/d;->c:Ld1/n;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v5}, LPj/c;-><init>(ILd1/n;)V

    const v5, 0x1aae7901

    invoke-static {v5, v1, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    iget-object v1, v0, LPj/d;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/layout/D0;

    const v21, 0x30000180

    const v22, 0x7ef48

    const/4 v5, 0x0

    iget-object v1, v0, LPj/d;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lz0/y;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v20, 0xc00030

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v22}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
