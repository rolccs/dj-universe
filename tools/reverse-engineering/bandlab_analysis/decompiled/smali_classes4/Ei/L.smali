.class public final synthetic LEi/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEi/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget v2, v1, LEi/L;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lnh/J;

    move-object/from16 v3, p3

    check-cast v3, Ljava/io/File;

    new-instance v4, LxA/k;

    invoke-direct {v4, v3, v2, v0}, LxA/k;-><init>(Ljava/io/File;Ljava/lang/String;Lnh/J;)V

    return-object v4

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lnh/J;

    check-cast v0, Ljava/io/File;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    const-string v4, "coverFile"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LxA/g;

    invoke-direct {v4, v0, v3, v2}, LxA/g;-><init>(Ljava/io/File;Ljava/lang/String;Lnh/J;)V

    return-object v4

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LrA/q;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Long;

    const-string v5, "songStamp"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LxA/l;

    invoke-direct {v5, v2, v3, v4, v0}, LxA/l;-><init>(LrA/q;JLjava/lang/Long;)V

    return-object v5

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Lvx/n0;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v16, 0x7feffff

    invoke-static/range {v6 .. v16}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lvx/n0;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x7ffffdf

    invoke-static/range {v2 .. v12}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lvx/n0;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lnh/u;

    iget-object v3, v2, Lvx/n0;->z:Lnh/u;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lnh/u;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v11, v0, v3}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v12, 0x5ffffff

    invoke-static/range {v2 .. v12}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lvx/n0;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v0, "Unlisted"

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvx/n0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Public"

    goto :goto_1

    :cond_2
    const-string v0, "Private"

    :goto_1
    new-instance v11, Lnh/u;

    iget-object v3, v2, Lvx/n0;->z:Lnh/u;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lnh/u;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v11, v3, v0}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v12, 0x5ffffff

    invoke-static/range {v2 .. v12}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, LPd/j;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p3

    check-cast v3, Lke/b;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lke/b;->c:Lte/b;

    iget-boolean v3, v3, Lte/b;->c:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, LPd/j;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f12000f

    invoke-static {v3, v0, v2}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LxD/q;

    check-cast v0, LxD/n;

    move-object/from16 v0, p3

    check-cast v0, Llo/e;

    const-string v2, "<unused var>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, LS2/u;

    move-object/from16 v3, p3

    check-cast v3, Ldv/c;

    const-string v4, "$this$BindingAdapterDelegate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<unused var>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v0}, LS2/u;->U(ILjava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ljc/j;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "editable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xfff

    invoke-static/range {v2 .. v12}, Ljc/j;->a(Ljc/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/List;Ljava/lang/String;I)Ljc/j;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljc/j;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "editable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1eff

    invoke-static/range {v2 .. v12}, Ljc/j;->a(Ljc/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/List;Ljava/lang/String;I)Ljc/j;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljc/j;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "editable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1ffe

    invoke-static/range {v2 .. v12}, Ljc/j;->a(Ljc/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/List;Ljava/lang/String;I)Ljc/j;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Ljc/j;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "editable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1fef

    invoke-static/range {v2 .. v12}, Ljc/j;->a(Ljc/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/List;Ljava/lang/String;I)Ljc/j;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ljc/j;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "editable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x17ff

    invoke-static/range {v2 .. v12}, Ljc/j;->a(Ljc/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/List;Ljava/lang/String;I)Ljc/j;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, LUh/T;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "community"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3d

    invoke-static/range {v2 .. v9}, LUh/T;->a(LUh/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;I)LUh/T;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, LUh/T;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "community"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3b

    invoke-static/range {v2 .. v9}, LUh/T;->a(LUh/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;I)LUh/T;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, LUh/T;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "community"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, LUh/T;->a(LUh/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;I)LUh/T;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, LS2/u;

    move-object/from16 v3, p3

    check-cast v3, Ldv/c;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<unused var>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v0}, LS2/u;->U(ILjava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, LE1/O;

    check-cast v0, LE1/L;

    move-object/from16 v3, p3

    check-cast v3, Ld2/a;

    const-string v4, "$this$layout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v3, Ld2/a;->a:J

    invoke-static {v5, v6}, Ld2/a;->h(J)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v5 .. v11}, Ld2/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object v0

    iget v3, v0, LE1/d0;->a:I

    iget v4, v0, LE1/d0;->b:I

    new-instance v5, LYb/h;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LYb/h;-><init>(LE1/d0;I)V

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {v2, v3, v4, v0, v5}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, LE1/O;

    check-cast v0, LE1/L;

    move-object/from16 v3, p3

    check-cast v3, Ld2/a;

    const-string v4, "$this$layout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, LVC/j;->a:F

    invoke-interface {v2, v4}, Ld2/c;->H(F)I

    move-result v4

    iget-wide v5, v3, Ld2/a;->a:J

    mul-int/lit8 v3, v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Ld2/b;->i(IJI)J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, LE1/L;->T(J)LE1/d0;

    move-result-object v0

    iget v5, v0, LE1/d0;->b:I

    iget v6, v0, LE1/d0;->a:I

    sub-int/2addr v6, v3

    new-instance v3, LPo/l;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v4, v7}, LPo/l;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {v2, v6, v5, v0, v3}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, LPe/d;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v5, v2, LPe/d;->a:LPe/g;

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    sget-object v6, LPe/g;->b:LPe/g;

    if-ne v5, v6, :cond_b

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->C(LPe/d;)I

    move-result v2

    mul-int v4, v2, v0

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    iget-object v3, v2, LPe/d;->a:LPe/g;

    :cond_c
    sget-object v0, LPe/g;->c:LPe/g;

    if-ne v3, v0, :cond_d

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->C(LPe/d;)I

    move-result v4

    :cond_d
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, LtE/d;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    instance-of v4, v2, LtE/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    if-eqz v0, :cond_f

    if-nez v3, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    move v0, v5

    goto :goto_b

    :cond_10
    instance-of v3, v2, LtE/c;

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    if-nez v2, :cond_12

    goto :goto_a

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, LJ7/t;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "album"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v2 .. v9}, LJ7/t;->a(LJ7/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LJ7/t;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, LJ7/t;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "album"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7d

    invoke-static/range {v2 .. v9}, LJ7/t;->a(LJ7/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LJ7/t;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    if-eqz v0, :cond_14

    if-lez v2, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
