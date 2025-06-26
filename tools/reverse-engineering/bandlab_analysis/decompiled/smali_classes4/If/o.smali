.class public final synthetic LIf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUf/S;

.field public final synthetic c:LIf/r;


# direct methods
.method public synthetic constructor <init>(LUf/S;LIf/r;I)V
    .locals 0

    iput p3, p0, LIf/o;->a:I

    iput-object p1, p0, LIf/o;->b:LUf/S;

    iput-object p2, p0, LIf/o;->c:LIf/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LIf/o;->c:LIf/r;

    iget-object v5, p0, LIf/o;->b:LUf/S;

    iget v6, p0, LIf/o;->a:I

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v5}, LUf/S;->k0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v4, LIf/r;->e:LV7/J;

    iget-object v1, v1, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, LEv/f;

    invoke-virtual {v1, v0}, LEv/f;->n(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    iget-object v1, v4, LIf/r;->d:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-object v3

    :pswitch_0
    invoke-virtual {v5}, LUf/S;->k0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v4, LIf/r;->d:Lgu/m;

    iget-object v2, v4, LIf/r;->e:LV7/J;

    iget-object v2, v2, LV7/J;->d:Ljava/lang/Object;

    check-cast v2, LEv/f;

    invoke-virtual {v2, v0}, LEv/f;->m(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    return-object v3

    :pswitch_1
    invoke-virtual {v5}, LUf/S;->k0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v4, LIf/r;->f:Lmx/b;

    const-string v5, "users"

    invoke-virtual {v1, v5, v0, v2, v2}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    iget-object v1, v4, LIf/r;->d:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    return-object v3

    :pswitch_2
    invoke-virtual {v5}, LUf/S;->k0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v4, LIf/r;->c:LCf/i;

    sget-object v6, Li8/i;->c:Li8/i;

    const-string v7, "chat_invite_to_band"

    const/16 v8, 0xa

    iget-object v5, v5, LCf/i;->a:Li8/K;

    invoke-static {v5, v7, v2, v6, v8}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v5, v4, LIf/r;->e:LV7/J;

    iget-object v5, v5, LV7/J;->d:Ljava/lang/Object;

    check-cast v5, LEv/f;

    sget v6, Lcom/bandlab/invite/user/to/band/InviteUserToBandActivity;->k:I

    iget-object v5, v5, LEv/f;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/bandlab/invite/user/to/band/InviteUserToBandActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Lrm/c;

    invoke-direct {v5, v2, v0}, Lrm/c;-><init>(LUD/w;Ljava/lang/String;)V

    sget-object v0, Lrm/c;->Companion:Lrm/b;

    invoke-virtual {v0}, Lrm/b;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v6, v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v0, Lgu/i;

    invoke-direct {v0, v1, v6}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v4, LIf/r;->d:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_3
    return-object v3

    :pswitch_3
    iget-object v2, v5, LUf/S;->c:LUf/U;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    sget-object v6, LIf/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_4
    const-string v6, "CRITICAL"

    const/4 v7, 0x0

    if-eq v2, v1, :cond_b

    const-string v1, "Conversation ID is null "

    iget-object v8, v5, LUf/S;->a:Ljava/lang/String;

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LUf/S;->k0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_8
    new-instance v1, LAD/p;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v4, v0}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, LIf/r;->b(LUf/S;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance v1, LIf/n;

    invoke-direct {v1, v4, v0}, LIf/n;-><init>(LIf/r;I)V

    invoke-virtual {v4, v5, v1}, LIf/r;->b(LUf/S;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This action for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LUf/S;->c:LUf/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
