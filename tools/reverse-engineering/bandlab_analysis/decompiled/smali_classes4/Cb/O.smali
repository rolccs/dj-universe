.class public final synthetic LCb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LCb/O;->a:I

    iput-object p1, p0, LCb/O;->c:Ljava/lang/Object;

    iput-object p2, p0, LCb/O;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LCb/O;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LCb/O;->a:I

    iput-object p1, p0, LCb/O;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LCb/O;->b:Z

    iput-object p3, p0, LCb/O;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LCb/O;->a:I

    iput-boolean p1, p0, LCb/O;->b:Z

    iput-object p2, p0, LCb/O;->c:Ljava/lang/Object;

    iput-object p3, p0, LCb/O;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LCb/O;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY8/d;

    const-string v0, "$this$updateEffects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LCb/O;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCb/O;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQh/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1, v0}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LY8/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LQh/a;

    iget-object v1, p0, LCb/O;->d:Ljava/lang/Object;

    check-cast v1, Lvx/e0;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p1, v1}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LY8/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/bandlab/audiocore/generated/Result;

    const/4 v0, -0x1

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/bandlab/audiocore/generated/Result;-><init>(ZILjava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LCb/O;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/X;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    iget-boolean v0, p0, LCb/O;->b:Z

    if-nez v0, :cond_1

    float-to-double v0, p1

    iget-object p1, p0, LCb/O;->c:Ljava/lang/Object;

    check-cast p1, Lqw/c;

    iget-object p1, p1, Lqw/c;->b:Ljava/lang/Object;

    check-cast p1, Lqz/D;

    iget-object p1, p1, Lqz/D;->s:LRM/R0;

    new-instance v2, Lqz/Z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lqz/Z;-><init>(DZ)V

    invoke-virtual {p1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LCb/O;->c:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/ext/PLYPresentationAction;

    iget-object v1, p0, LCb/O;->d:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/ext/PLYPresentationActionParameters;

    iget-boolean v2, p0, LCb/O;->b:Z

    invoke-static {v2, v0, v1, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->a(ZLio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_extension"

    iget-object v1, p0, LCb/O;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LCb/O;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    const-string v1, "file_type"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCb/O;->d:Ljava/lang/Object;

    check-cast v0, Lin/e;

    invoke-virtual {v0}, Lin/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mastering_preset"

    invoke-virtual {p1, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lin/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "intensity"

    invoke-virtual {p1, v2, v1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lin/e;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2f"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "input_gain_db"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, Lh1/m;->a:Lh1/m;

    iget-object p1, p0, LCb/O;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_4

    new-instance v3, LO1/h;

    const/4 p1, 0x1

    invoke-direct {v3, p1}, LO1/h;-><init>(I)V

    iget-object p1, p0, LCb/O;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LmC/Q;

    const/4 v5, 0x0

    iget-boolean v1, p0, LCb/O;->b:Z

    const/16 v7, 0x28

    invoke-static/range {v0 .. v7}, LwN/l;->V(Lh1/p;ZLmC/Q;LO1/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lh1/p;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LCb/O;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LCb/O;->c:Ljava/lang/Object;

    :goto_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object p1, p0, LCb/O;->d:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LA1/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v0, p0, LCb/O;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LCb/O;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/y;

    iget-boolean v1, v1, Lkotlin/jvm/internal/y;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LCb/O;->b:Z

    if-eqz v2, :cond_6

    neg-float p1, p1

    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCb/O;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LAl/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LAl/e;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LA0/B;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v0}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LDA/c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v0}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v4, LDv/e;

    iget-object v5, p0, LCb/O;->d:Ljava/lang/Object;

    check-cast v5, LxC/b;

    iget-boolean v6, p0, LCb/O;->b:Z

    invoke-direct {v4, v0, v5, v6}, LDv/e;-><init>(Ljava/util/List;LxC/b;Z)V

    new-instance v0, Ld1/n;

    const v5, -0x410876af

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v2, v3, v1, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "band_id"

    iget-object v1, p0, LCb/O;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LCb/O;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_band_member"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LCb/O;->d:Ljava/lang/Object;

    check-cast v0, LCb/x;

    if-eqz v0, :cond_e

    instance-of v1, v0, LCb/u;

    if-eqz v1, :cond_7

    check-cast v0, LCb/u;

    iget-object v0, v0, LCb/u;->b:Lph/w1;

    invoke-static {v0}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    instance-of v1, v0, LCb/w;

    if-eqz v1, :cond_8

    const-string v0, "user_profile"

    goto :goto_4

    :cond_8
    instance-of v1, v0, LCb/q;

    if-eqz v1, :cond_9

    const-string v0, "global_player"

    goto :goto_4

    :cond_9
    instance-of v1, v0, LCb/v;

    if-eqz v1, :cond_a

    const-string v0, "search"

    goto :goto_4

    :cond_a
    instance-of v1, v0, LCb/o;

    if-eqz v1, :cond_b

    const-string v0, "explore"

    goto :goto_4

    :cond_b
    instance-of v1, v0, LCb/r;

    if-eqz v1, :cond_c

    const-string v0, "other"

    goto :goto_4

    :cond_c
    instance-of v0, v0, LCb/p;

    if-eqz v0, :cond_d

    const-string v0, "feed_bands_to_follow"

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    const/4 v0, 0x0

    :goto_4
    const-string v1, "triggered_from"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
