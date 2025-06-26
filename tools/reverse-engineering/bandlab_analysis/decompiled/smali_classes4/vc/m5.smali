.class public final Lvc/m5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lba/M;

.field public final synthetic l:LSB/a;

.field public final synthetic m:Lvc/G5;


# direct methods
.method public constructor <init>(LSB/a;Lba/M;LvM/d;Lvc/G5;)V
    .locals 0

    iput-object p2, p0, Lvc/m5;->k:Lba/M;

    iput-object p1, p0, Lvc/m5;->l:LSB/a;

    iput-object p4, p0, Lvc/m5;->m:Lvc/G5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lvc/m5;

    iget-object v1, p0, Lvc/m5;->l:LSB/a;

    iget-object v2, p0, Lvc/m5;->m:Lvc/G5;

    iget-object v3, p0, Lvc/m5;->k:Lba/M;

    invoke-direct {v0, v1, v3, p2, v2}, Lvc/m5;-><init>(LSB/a;Lba/M;LvM/d;Lvc/G5;)V

    iput-object p1, v0, Lvc/m5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/m5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/m5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lvc/m5;->j:Ljava/lang/Object;

    check-cast v1, Lxx/b;

    invoke-virtual {v1}, Lxx/b;->e()Lxx/r;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v0, Lvc/m5;->k:Lba/M;

    move-object v5, v4

    check-cast v5, Lrz/s;

    invoke-static {v5}, Lcv/g;->y(Lrz/s;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LqM/n;

    if-eqz v7, :cond_1

    move-object v6, v3

    :cond_1
    check-cast v6, Lxx/o;

    if-nez v6, :cond_2

    return-object v3

    :cond_2
    iget-object v7, v2, Lxx/r;->b:Lxx/q;

    instance-of v8, v7, Lxx/i;

    iget-object v9, v0, Lvc/m5;->l:LSB/a;

    const-string v10, "CRITICAL"

    const/4 v11, 0x0

    const-string v12, "Chose "

    if-nez v8, :cond_7

    instance-of v8, v7, Lxx/l;

    if-nez v8, :cond_7

    instance-of v8, v7, Lxx/n;

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v8, v7, Lxx/j;

    iget-object v13, v0, Lvc/m5;->m:Lvc/G5;

    if-eqz v8, :cond_5

    sget-object v8, LV8/c;->a:LV8/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LV8/b;->a(Lrz/s;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v7, Lxx/j;

    iget-object v3, v7, Lxx/j;->a:Ljava/util/List;

    invoke-static {v3, v6}, Lxx/j;->d(Ljava/util/List;Lxx/o;)Lxx/j;

    move-result-object v3

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for DM but it does not fit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/String;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    instance-of v4, v7, Lxx/m;

    if-eqz v4, :cond_6

    iget-object v4, v13, Lvc/G5;->I:LYI/d;

    iget-object v4, v4, LYI/d;->b:Ljava/lang/Object;

    check-cast v4, Loc/u;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v4, Loc/u;->x:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v7, Lxx/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "typeSlug"

    iget-object v4, v9, LSB/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxx/m;

    invoke-direct {v3, v4, v6}, Lxx/m;-><init>(Ljava/lang/String;Lxx/o;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lvc/G5;->g:Loc/u;

    invoke-static {v4}, LdB/Q;->a(Lxx/p;)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v5, v2, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Loc/u;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ffd

    invoke-static/range {v2 .. v16}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for unsupported track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/String;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3
.end method
