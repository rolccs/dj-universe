.class public final Lvr/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvr/f;


# direct methods
.method public constructor <init>(Lvr/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvr/d;->k:Lvr/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvr/d;

    iget-object v1, p0, Lvr/d;->k:Lvr/f;

    invoke-direct {v0, v1, p2}, Lvr/d;-><init>(Lvr/f;LvM/d;)V

    iput-object p1, v0, Lvr/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvr/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvr/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvr/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr/d;->j:Ljava/lang/Object;

    check-cast p1, Lvr/a;

    iget-object v0, p0, Lvr/d;->k:Lvr/f;

    iget-object v1, v0, Lvr/f;->b:LCf/i;

    const-string v2, "trackType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v2, "me_add_drum_machine_track"

    goto :goto_0

    :pswitch_1
    const-string v2, "me_add_sampler_track"

    goto :goto_0

    :pswitch_2
    const-string v2, "me_add_midi_track"

    goto :goto_0

    :pswitch_3
    const-string v2, "me_add_looper_track"

    goto :goto_0

    :pswitch_4
    const-string v2, "me_add_bass_track"

    goto :goto_0

    :pswitch_5
    const-string v2, "me_add_guitar_track"

    goto :goto_0

    :pswitch_6
    const-string v2, "me_add_voice_track"

    :goto_0
    iget-object v1, v1, LCf/i;->a:Li8/K;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :pswitch_7
    invoke-virtual {v0, p1}, Lvr/f;->c(Lvr/a;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
