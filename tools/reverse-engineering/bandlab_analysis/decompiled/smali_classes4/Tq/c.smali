.class public final LTq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUq/A;


# direct methods
.method public synthetic constructor <init>(LUq/A;I)V
    .locals 0

    iput p2, p0, LTq/c;->a:I

    iput-object p1, p0, LTq/c;->b:LUq/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LTq/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, LTq/c;->b:LUq/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LJp/l;

    invoke-static {p2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    iget-object p4, p1, LUq/A;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    sget-wide v2, LUq/A;->n:J

    invoke-static {v1, v2, v3}, LF5/g;->G(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, LUq/A;->h:LEw/c;

    invoke-virtual {p1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2, p4}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/l;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, LJp/l;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lb/a;->u(LJp/l;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.bandlab.mixeditor.library.search.screen.viewmodel.SoundsSearchViewModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, LTq/c;->b:LUq/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lpq/a;

    invoke-static {p2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    iget-object p4, p1, LUq/A;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    sget-wide v2, LUq/A;->n:J

    invoke-static {v1, v2, v3}, LF5/g;->G(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, LUq/A;->b:LEw/c;

    invoke-virtual {p1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p2, p4}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/l;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lpq/a;

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/I1;->a(Lpq/a;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.bandlab.mixeditor.library.sounds.mysounds.collections.screen.viewmodel.CollectionChooserViewModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, LTq/c;->b:LUq/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LUq/s;

    invoke-static {p2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    iget-object p4, p1, LUq/A;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    if-eqz v0, :cond_6

    iget-object v0, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    sget-wide v2, LUq/A;->n:J

    invoke-static {v1, v2, v3}, LF5/g;->G(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-gez v0, :cond_7

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, LUq/A;->g:LEw/c;

    invoke-virtual {p1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p2, p4}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/l;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, LUq/s;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, LkH/i;->w(LUq/s;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.bandlab.mixeditor.library.sounds.screen.viewmodel.PackDetailsViewModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, LTq/c;->b:LUq/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lpq/q;

    invoke-static {p2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    iget-object p4, p1, LUq/A;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    if-eqz v0, :cond_9

    iget-object v0, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    sget-wide v2, LUq/A;->n:J

    invoke-static {v1, v2, v3}, LF5/g;->G(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-gez v0, :cond_a

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, LUq/A;->c:LEw/c;

    invoke-virtual {p1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {p2, p4}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/l;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast p1, Lpq/q;

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/I1;->b(Lpq/q;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.bandlab.mixeditor.library.sounds.mysounds.collections.screen.viewmodel.CollectionDetailsViewModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, LTq/c;->b:LUq/A;

    iget-object p1, p1, LUq/A;->e:LpM/a;

    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwq/g;

    const/16 p2, 0x8

    invoke-static {p1, p3, p2}, Lda/c;->e(Lwq/g;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, LTq/c;->b:LUq/A;

    iget-object p1, p1, LUq/A;->d:LpM/a;

    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwq/c;

    const/16 p2, 0x8

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/i;->f(Lwq/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, LTq/c;->b:LUq/A;

    iget-object p1, p1, LUq/A;->k:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCq/b;

    const/16 p2, 0x8

    invoke-static {p1, p3, p2}, LuH/f;->j(LCq/b;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, LTq/c;->b:LUq/A;

    iget-object p1, p1, LUq/A;->l:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUq/D;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lp5/a;->s(LUq/D;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
