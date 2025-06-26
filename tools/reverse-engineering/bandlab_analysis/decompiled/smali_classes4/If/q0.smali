.class public final synthetic LIf/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf/u0;


# direct methods
.method public synthetic constructor <init>(LIf/u0;I)V
    .locals 0

    iput p2, p0, LIf/q0;->a:I

    iput-object p1, p0, LIf/q0;->b:LIf/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LIf/q0;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LUD/w;

    if-eqz v2, :cond_1

    iget-object v1, v0, LIf/q0;->b:LIf/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LUD/w;->a0()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, LGM/b;->s(J)Lxh/n;

    move-result-object v4

    iget-object v2, v2, LUD/w;->r:LUD/C;

    if-eqz v2, :cond_0

    iget v2, v2, LUD/C;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v5, v2

    invoke-static {v5, v6}, LGM/b;->s(J)Lxh/n;

    move-result-object v2

    invoke-virtual {v4}, Lxh/n;->b()I

    move-result v5

    invoke-virtual {v4}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, LIf/u0;->d:Lr8/a;

    const v6, 0x7f12001d

    invoke-virtual {v1, v6, v5, v4}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1402b7

    invoke-virtual {v1, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lxh/n;->b()I

    move-result v4

    invoke-virtual {v2}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f12001e

    invoke-virtual {v1, v5, v4, v2}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LUf/S;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v2, LUf/S;->h:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LUf/S;->k0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v12, v0, LIf/q0;->b:LIf/u0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LIf/r0;

    invoke-direct {v4, v12, v3, v1}, LIf/r0;-><init>(LIf/u0;Ljava/lang/String;LvM/d;)V

    iget-object v5, v12, LIf/u0;->c:LOM/B;

    const/4 v6, 0x3

    invoke-static {v5, v1, v1, v4, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LLf/v;

    iget-object v4, v2, LUf/S;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v15, v4

    new-instance v4, LIf/q0;

    const/4 v5, 0x1

    invoke-direct {v4, v12, v5}, LIf/q0;-><init>(LIf/u0;I)V

    iget-object v5, v12, LIf/u0;->k:LRM/e1;

    invoke-static {v5, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v16

    new-instance v17, LHB/i;

    const-class v7, LIf/u0;

    const-string v8, "onDelete"

    const/4 v5, 0x0

    const-string v9, "onDelete()V"

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object/from16 v4, v17

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LHB/i;

    const-class v7, LIf/u0;

    const-string v8, "onAccept"

    const/4 v5, 0x0

    const-string v9, "onAccept()V"

    const/4 v10, 0x0

    const/16 v11, 0x11

    move-object/from16 v4, v18

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LHB/u;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v12, v3}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v2, LUf/S;->i:Lnh/J;

    move-object v13, v1

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LLf/v;-><init>(Lnh/J;Ljava/lang/String;Lji/w;LHB/i;LHB/i;LHB/u;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
