.class public final synthetic Lkw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkw/i;


# direct methods
.method public synthetic constructor <init>(Lkw/i;I)V
    .locals 0

    iput p2, p0, Lkw/d;->a:I

    iput-object p1, p0, Lkw/d;->b:Lkw/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkw/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltw/n0;

    const-string v2, "post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkw/d;->b:Lkw/i;

    iget-object v2, v2, Lkw/i;->h:Lnd/N;

    new-instance v3, LIF/p;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LIF/p;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lnd/N;->a(Ltw/n0;Lkotlin/jvm/functions/Function0;)LsM/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lf1/x;

    invoke-virtual {v3}, Lf1/x;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw/B;

    invoke-virtual {v3}, Lzw/B;->a()LHC/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, LHC/j;

    invoke-direct {v5, v2}, LHC/j;-><init>(Ljava/util/List;)V

    new-instance v1, LiD/S;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LiD/S;-><init>(LHC/j;Lwh/t;ZLtD/e;LmD/r;I)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltw/n0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkw/d;->b:Lkw/i;

    iget-object v2, v1, Lkw/i;->b:Lrw/d;

    new-instance v15, Lrw/a;

    iget-object v1, v1, Lkw/i;->a:Lkw/c;

    sget-object v5, Lph/w1;->h:Lph/w1;

    new-instance v6, Ldd/h;

    const/4 v3, 0x0

    iget-object v4, v1, Lkw/c;->a:Ltw/n0;

    invoke-direct {v6, v4, v3, v3, v3}, Ldd/h;-><init>(Ltw/n0;ZZZ)V

    new-instance v10, LYh/p;

    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-direct {v10, v3, v1}, LYh/p;-><init>(ZI)V

    sget-object v12, Lrw/b;->c:Lrw/b;

    sget-object v13, LYh/a;->b:LYh/a;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x33b8

    move-object v3, v15

    move-object/from16 v17, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Lrw/a;-><init>(Ltw/n0;Lph/w1;Ldd/h;Loh/v;LIn/q;Lnd/N;LYh/p;LRM/M0;Lrw/b;LYh/a;Ljava/lang/Integer;LF5/c;I)V

    move-object/from16 v1, v17

    invoke-interface {v2, v1}, Lrw/d;->a(Lrw/a;)Lrw/e;

    move-result-object v1

    invoke-virtual {v1}, Lrw/e;->a()LYh/m;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
