.class public final synthetic Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "$this$NavHost"

    const-string v6, "it"

    const/4 v7, 0x1

    sget-object v8, LqM/B;->a:LqM/B;

    move-object/from16 v9, p0

    iget v10, v9, Ldd/b;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lvn/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lvn/f;->c:D

    invoke-static {v0, v1, v7}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v10, v0

    check-cast v10, LeD/b;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v12

    const/16 v0, 0x10

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v14

    sget-object v17, Lmi/e;->a:Ld1/n;

    const/16 v16, 0x7

    const-string v11, "icon"

    invoke-virtual/range {v10 .. v17}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    return-object v8

    :pswitch_3
    check-cast v0, Ln0/n;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xdc

    const/16 v1, 0x5a

    const/4 v5, 0x4

    invoke-static {v0, v1, v4, v5}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v6

    invoke-static {v6, v3}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v6

    invoke-static {v0, v1, v4, v5}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    invoke-static {v0, v5}, Ln0/L;->g(Lo0/L0;I)Ln0/S;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln0/S;->a(Ln0/S;)Ln0/S;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v1, v2, v4, v5}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v1

    invoke-static {v1, v3}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object v0

    :pswitch_4
    return-object v0

    :pswitch_5
    check-cast v0, LR1/O;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/layout/C0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo0/r;

    sget-object v3, Ld2/m;->a:Ld2/m;

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v4

    invoke-static {v4, v1}, Lt2/c;->x(FF)F

    move-result v4

    invoke-interface {v0}, Landroidx/compose/foundation/layout/C0;->d()F

    move-result v5

    invoke-static {v5, v1}, Lt2/c;->x(FF)F

    move-result v5

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v3

    invoke-static {v3, v1}, Lt2/c;->x(FF)F

    move-result v3

    invoke-interface {v0}, Landroidx/compose/foundation/layout/C0;->a()F

    move-result v0

    invoke-static {v0, v1}, Lt2/c;->x(FF)F

    move-result v0

    invoke-direct {v2, v4, v5, v3, v0}, Lo0/r;-><init>(FFFF)V

    return-object v2

    :pswitch_7
    check-cast v0, Ld2/h;

    new-instance v2, Lo0/p;

    iget-wide v3, v0, Ld2/h;->a:J

    invoke-static {v3, v4}, Ld2/h;->b(J)F

    move-result v3

    invoke-static {v3, v1}, Lt2/c;->x(FF)F

    move-result v3

    iget-wide v4, v0, Ld2/h;->a:J

    invoke-static {v4, v5}, Ld2/h;->a(J)F

    move-result v0

    invoke-static {v0, v1}, Lt2/c;->x(FF)F

    move-result v0

    invoke-direct {v2, v3, v0}, Lo0/p;-><init>(FF)V

    return-object v2

    :pswitch_8
    check-cast v0, LH1/N0;

    const-string v1, "$this$ContainerPaddingElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containerPadding"

    invoke-virtual {v0, v1}, LH1/N0;->d(Ljava/lang/String;)V

    return-object v8

    :pswitch_9
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    invoke-interface {v0}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WritePost:: post was created from feed -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-object v8

    :pswitch_b
    check-cast v0, Luu/g;

    const-string v1, "$this$createNotificationChannel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Luu/g;->e:Landroid/net/Uri;

    iput-boolean v2, v0, Luu/g;->f:Z

    return-object v8

    :pswitch_c
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lir/h;->k:Lir/h;

    return-object v8

    :pswitch_d
    check-cast v0, LfN/h;

    invoke-static {v0}, Lio/purchasely/network/PLYJsonProvider;->a(LfN/h;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lio/purchasely/models/PLYCampaign;

    invoke-static {v0}, Lio/purchasely/managers/PLYCampaignManager;->b(Lio/purchasely/models/PLYCampaign;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, LM4/E;

    const-string v1, "$this$navigate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v7, v0, LM4/E;->b:Z

    return-object v8

    :pswitch_11
    check-cast v0, Ln0/n;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln0/T;->b:Ln0/T;

    return-object v0

    :pswitch_12
    check-cast v0, Ln0/n;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln0/S;->b:Ln0/S;

    return-object v0

    :pswitch_13
    check-cast v0, Ln0/n;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln0/T;->b:Ln0/T;

    return-object v0

    :pswitch_14
    check-cast v0, Ln0/n;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln0/S;->b:Ln0/S;

    return-object v0

    :pswitch_15
    check-cast v0, Lkb/e;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lib/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140c2b

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1404f6

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_16
    check-cast v0, Li8/x;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Li8/l;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Li8/l;

    iget-boolean v1, v1, Li8/l;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, Li8/z;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Li8/z;

    iget-wide v1, v1, Li8/z;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Li8/G;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Li8/G;

    iget-wide v1, v1, Li8/G;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v1, v0, Li8/O;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Li8/O;

    iget-object v1, v1, Li8/O;->b:Ljava/util/List;

    goto :goto_2

    :cond_5
    instance-of v1, v0, Li8/P;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Li8/P;

    iget-object v1, v1, Li8/P;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Li8/x;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    check-cast v0, Lfh/i;

    const-string v1, "current"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfh/g;->a:Lfh/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lfh/f;->a:Lfh/f;

    if-nez v1, :cond_9

    instance-of v1, v0, Lfh/e;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    instance-of v1, v0, Lfh/h;

    if-eqz v1, :cond_8

    check-cast v0, Lfh/h;

    sget-object v1, Lfh/m;->a:Lfh/m;

    invoke-static {v0, v1}, Lfh/h;->a(Lfh/h;Lfh/n;)Lfh/h;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return-object v2

    :pswitch_18
    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfN/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LgN/E;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, LcN/a;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LdG/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LdG/b;-><init>(I)V

    new-instance v2, LfN/p;

    invoke-direct {v2, v1}, LfN/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonPrimitive"

    invoke-virtual {v0, v1, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    new-instance v1, LdG/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LdG/b;-><init>(I)V

    new-instance v2, LfN/p;

    invoke-direct {v2, v1}, LfN/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonNull"

    invoke-virtual {v0, v1, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    new-instance v1, LdG/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LdG/b;-><init>(I)V

    new-instance v2, LfN/p;

    invoke-direct {v2, v1}, LfN/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonLiteral"

    invoke-virtual {v0, v1, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    new-instance v1, LdG/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LdG/b;-><init>(I)V

    new-instance v2, LfN/p;

    invoke-direct {v2, v1}, LfN/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonObject"

    invoke-virtual {v0, v1, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    new-instance v1, LdG/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LdG/b;-><init>(I)V

    new-instance v2, LfN/p;

    invoke-direct {v2, v1}, LfN/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonArray"

    invoke-virtual {v0, v1, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    return-object v8

    :pswitch_1a
    check-cast v0, LE1/c0;

    return-object v8

    :pswitch_1b
    check-cast v0, Le6/h;

    return-object v0

    :pswitch_1c
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ltw/n0;

    if-eqz v1, :cond_a

    move-object v4, v0

    check-cast v4, Ltw/n0;

    :cond_a
    return-object v4

    nop

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
