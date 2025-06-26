.class public final Lgc/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/D4;->a:I

    iput-object p1, p0, Lgc/D4;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;LLy/b;)LNy/c;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgc/D4;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LNy/c;

    iget-object v2, v0, Lgc/D4;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, LyD/a;

    iget-object v3, v2, LyD/a;->a:LyD/e;

    const-string v4, "fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v6

    iget-object v3, v2, LyD/a;->b:Lgc/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbd/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, LyD/a;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgc/l;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, LNy/c;-><init>(Ljava/util/Map;Ljava/lang/String;LLy/b;Lgu/m;Lbd/f;Lgc/l;)V

    return-object v1

    :pswitch_0
    new-instance v1, LNy/c;

    iget-object v2, v0, Lgc/D4;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    invoke-virtual {v2}, Lgc/r0;->e()Lgu/m;

    move-result-object v13

    new-instance v14, Lbd/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lgc/r0;->j:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgc/l;

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v9 .. v15}, LNy/c;-><init>(Ljava/util/Map;Ljava/lang/String;LLy/b;Lgu/m;Lbd/f;Lgc/l;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
