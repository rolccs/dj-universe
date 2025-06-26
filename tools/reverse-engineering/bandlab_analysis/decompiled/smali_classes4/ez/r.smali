.class public final synthetic Lez/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez/I;


# direct methods
.method public synthetic constructor <init>(Lez/I;I)V
    .locals 0

    iput p2, p0, Lez/r;->a:I

    iput-object p1, p0, Lez/r;->b:Lez/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lez/r;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lez/r;->b:Lez/I;

    iget-object v3, v2, Lez/I;->e:LBc/k;

    invoke-virtual {v3}, LBc/k;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LBc/p;

    iget-object v5, v5, LBc/p;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, LBc/p;

    if-nez v4, :cond_2

    iget-object v1, v2, Lez/I;->e:LBc/k;

    invoke-virtual {v1}, LBc/k;->a()LBc/p;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LMl/s;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LMl/r;

    if-eqz v2, :cond_5

    check-cast v1, LMl/r;

    iget-object v1, v1, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lez/r;->b:Lez/I;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "toString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    invoke-virtual {v3}, Lez/I;->l()Lr8/k;

    move-result-object v2

    invoke-virtual {v3}, Lez/I;->l()Lr8/k;

    move-result-object v5

    iget-object v5, v5, Lr8/k;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lvx/B1;

    if-eqz v6, :cond_3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x1ff7ff

    move-object v14, v1

    invoke-static/range {v6 .. v20}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lez/I;->j()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid crop url "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". A local file is required"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v5, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lez/I;->j()Lr8/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lvx/t0;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lez/r;->b:Lez/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lez/I;->i0:[LKM/k;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, v2, Lez/I;->K:Lcb/c;

    invoke-virtual {v4, v2, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Llc/l;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lez/r;->b:Lez/I;

    invoke-virtual {v2}, Lez/I;->h()Lr8/k;

    move-result-object v3

    invoke-virtual {v2}, Lez/I;->h()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lez/v;

    invoke-static {v1}, Llc/n;->d(Llc/l;)Lnh/i;

    move-result-object v5

    invoke-virtual {v1}, Llc/l;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v1, Llc/l;->h:Lnh/J;

    const/4 v8, 0x1

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Lez/v;->a(Lez/v;Lnh/i;Lnh/J;Ljava/lang/Integer;ZI)Lez/v;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_3
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
