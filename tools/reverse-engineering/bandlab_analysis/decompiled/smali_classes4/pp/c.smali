.class public final synthetic Lpp/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Ljava/util/Set;

    move-object v6, p2

    check-cast v6, Ljava/util/Set;

    move-object/from16 v0, p3

    check-cast v0, Lop/h;

    iget-object v1, v0, Lop/h;->a:Ljava/util/Map;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v2, p6

    check-cast v2, Lrp/d;

    move-object/from16 v9, p7

    check-cast v9, LvM/d;

    move-object v10, p0

    iget-object v0, v10, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpp/d;

    iget-object v0, v3, Lpp/d;->a:LMK/f;

    sget-object v11, LOM/N;->a:LVM/e;

    new-instance v12, Lpp/b;

    const/4 v8, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v8}, Lpp/b;-><init>(Ljava/util/Map;Lrp/d;Lpp/d;ZILjava/util/Set;Ljava/util/Set;LvM/d;)V

    invoke-static {v11, v12, v9}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
