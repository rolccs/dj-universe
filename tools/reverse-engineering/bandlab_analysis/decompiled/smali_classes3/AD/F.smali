.class public final LAD/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LAD/F;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 2
    iput p2, p0, LAD/F;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LCD/e;Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LAD/F;->j:I

    .line 3
    iput-object p2, p0, LAD/F;->k:Ljava/lang/Object;

    iput-object p1, p0, LAD/F;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 4
    iput p3, p0, LAD/F;->j:I

    iput-object p1, p0, LAD/F;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAD/F;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY8/a;

    check-cast p2, Ljava/util/Set;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LAD/F;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Lfz/d0;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p3, v1}, LAD/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAD/F;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    check-cast p2, LqM/l;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LMm/q;

    check-cast p2, LMm/q;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance p1, LAD/F;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Laj/H;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p3, v1}, LAD/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAD/F;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LNw/b;

    check-cast p2, LNw/e;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LiA/a;

    check-cast p2, LiA/B;

    check-cast p3, LvM/d;

    new-instance p1, LAD/F;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LXz/Z;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, LAD/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAD/F;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, LV7/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ltp/z;

    check-cast p2, LWq/m0;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LQq/h;

    check-cast p2, Ljava/util/Set;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LWz/u;

    check-cast p2, Lkotlin/time/c;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, LOv/k;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, LOh/c;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    check-cast p2, LN8/s;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Set;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lxx/r;

    check-cast p2, Ljava/util/Set;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LLq/i;

    check-cast p2, LHq/b;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast p2, LLb/b;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LEy/k;

    check-cast p2, LUD/w;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->l:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LAD/F;

    iget-object p2, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/audio/importer/AudioImportService;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LCD/e;

    invoke-direct {p1, v0, p2, p3}, LAD/F;-><init>(LCD/e;Lcom/bandlab/audio/importer/AudioImportService;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, LSs/i;

    check-cast p2, LO8/b0;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    new-instance p3, LqM/o;

    invoke-direct {p3, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p3, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LqM/B;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance p1, LAD/F;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LJ7/s;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, LAD/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LAD/F;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Ljava/time/Instant;

    check-cast p2, Ljava/time/Instant;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LJB/g;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, LDm/c;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ltp/z;

    check-cast p2, LEq/g;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/bandlab/audiocore/generated/Tonic;

    check-cast p2, Lcom/bandlab/audiocore/generated/Scale;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, LUD/w;

    check-cast p2, Ljava/time/LocalDate;

    check-cast p3, LvM/d;

    new-instance v0, LAD/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LAD/F;-><init>(IILvM/d;)V

    iput-object p1, v0, LAD/F;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/F;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, LAD/F;->j:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LY8/a;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, LY8/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Lfz/d0;

    iget-object v0, v0, Lfz/d0;->a:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v4, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v3

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LqM/l;

    iget-object v1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/mixeditor/resources/impl/g;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, LAx/c;

    sget-object v2, LQN/d;->a:LQN/b;

    iget v3, v0, LAx/c;->a:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloadAudio Processing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LMm/q;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LMm/q;

    instance-of v1, p1, LMm/l;

    if-eqz v1, :cond_0

    check-cast p1, LMm/l;

    iget-object p1, p1, LMm/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_0

    instance-of p1, v0, LMm/l;

    if-eqz p1, :cond_0

    check-cast v0, LMm/l;

    iget-object p1, v0, LMm/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v5

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/p;

    iget-object v2, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v2, Laj/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laj/H;->a(Laj/p;)Laj/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LNw/b;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LNw/e;

    const-string v1, "filter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNw/f;

    const-string v2, ""

    invoke-direct {v1, p1, v0, v2}, LNw/f;-><init>(LNw/b;LNw/e;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LiA/B;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LXz/Z;

    iget-object v0, v0, LXz/Z;->k:LiA/L;

    invoke-virtual {v0, p1}, LiA/L;->i(LiA/B;)V

    return-object v3

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LV7/l;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p1, LV7/l;->a:Ltw/i;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p1, LV7/l;->b:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, LqM/l;

    iget-object p1, v1, Ltw/i;->o:Ljava/lang/String;

    iget-object v0, v1, Ltw/i;->n:Ltw/w;

    invoke-direct {v4, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v4

    :pswitch_7
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ltp/z;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LWq/m0;

    new-instance v1, LWq/G;

    invoke-direct {v1, p1, v0}, LWq/G;-><init>(Ltp/z;LWq/m0;)V

    return-object v1

    :pswitch_8
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LQq/h;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    if-eqz p1, :cond_6

    new-instance v1, Lfp/p;

    iget-object p1, p1, LQq/h;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, LrM/K;->L2(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    const/16 v0, 0x32

    invoke-static {p1, v0}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_9
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LWz/u;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/c;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LOv/k;

    new-instance v1, LOv/d;

    invoke-direct {v1, p1, v0}, LOv/d;-><init>(Ljava/lang/String;LOv/k;)V

    return-object v1

    :pswitch_b
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LOh/c;

    new-instance v1, LOh/o;

    invoke-direct {v1, p1, v0}, LOh/o;-><init>(Ljava/lang/String;LOh/c;)V

    return-object v1

    :pswitch_c
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LN8/s;

    iget-object v2, v0, LN8/s;->b:LN8/r;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, LN8/s;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_8

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/Region;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Region;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p1, v1}, LrM/D;->q0(Ljava/util/Map;Ljava/util/AbstractCollection;)Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_a

    move v1, v2

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bandlab/audiocore/generated/Region;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Region;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {p1, v2}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_d
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LO8/V;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bandlab/audiocore/generated/Region;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "value"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxx/s;

    invoke-direct {v6, v2}, Lxx/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v4, v5, v2}, LO8/V;-><init>(Lcom/bandlab/audiocore/generated/Region;Z)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    return-object v1

    :pswitch_e
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Lxx/r;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object p1, p1, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/a;

    iget-object v3, v2, Lxx/a;->a:Ljava/lang/String;

    new-instance v5, Lxx/s;

    invoke-direct {v5, v3}, Lxx/s;-><init>(Ljava/lang/String;)V

    new-instance v3, Lxx/u;

    iget-object v2, v2, Lxx/a;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lxx/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_f

    iget-object v2, v5, Lxx/s;->a:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_10

    new-instance v3, Lxx/s;

    invoke-direct {v3, v2}, Lxx/s;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v3, v4

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LLq/i;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LHq/b;

    if-eqz p1, :cond_12

    iget-wide v1, v0, LHq/b;->b:J

    iget-wide v3, p1, LLq/i;->a:J

    sub-long/2addr v1, v3

    new-instance p1, LHq/b;

    iget-wide v3, v0, LHq/b;->a:J

    invoke-direct {p1, v3, v4, v1, v2}, LHq/b;-><init>(JJ)V

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_10
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v1, LLb/b;

    new-instance v2, LLb/e;

    invoke-direct {v2, v1, p1, v0}, LLb/e;-><init>(LLb/b;Ljava/lang/String;I)V

    return-object v2

    :pswitch_11
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast p1, LEy/k;

    iget-object v0, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast v0, LUD/w;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, LUD/w;->B:Z

    if-ne v1, v5, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v0, :cond_14

    iget-boolean v0, v0, LUD/w;->A:Z

    if-ne v0, v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v4, p1

    :goto_a
    return-object v4

    :pswitch_12
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audio/importer/AudioImportService;

    iget-object v0, p1, Lcom/bandlab/audio/importer/AudioImportService;->c:LRM/R0;

    new-instance v1, LKw/h;

    iget-object v2, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v2, LCD/e;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot subscribe to processor"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v5, LKf/h;

    const/16 v6, 0x9

    invoke-direct {v5, v6, p1, v2}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, LCD/e;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1, v4, v5}, LKw/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LKw/g;->a:LKw/g;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_13
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LSs/i;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LO8/b0;

    sget-object v1, LO8/b0;->b:LO8/b0;

    if-eq v0, v1, :cond_15

    move v11, v5

    goto :goto_b

    :cond_15
    move v11, v2

    :goto_b
    iget v7, p1, LSs/i;->a:F

    iget-object v8, p1, LSs/i;->b:LJM/f;

    iget-object v9, p1, LSs/i;->c:Lwh/t;

    iget-object v10, p1, LSs/i;->d:LSs/k;

    new-instance p1, LSs/i;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LSs/i;-><init>(FLJM/f;Lwh/t;LSs/k;Z)V

    return-object p1

    :pswitch_14
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    iget-object v2, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp/a;

    iget-object v2, v2, Ltp/a;->a:Lkp/H;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    instance-of v1, p1, LqM/n;

    if-nez v1, :cond_22

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LCp/a;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LCp/a;->c:LCp/b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v6, v6, LCp/a;->b:Ljava/lang/String;

    if-eqz v9, :cond_1d

    if-eq v9, v5, :cond_1c

    if-eq v9, v0, :cond_1b

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1a

    const/4 v10, 0x4

    if-eq v9, v10, :cond_19

    const/4 v6, 0x5

    if-ne v9, v6, :cond_18

    move-object v6, v4

    goto :goto_e

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    const-string v9, "name"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkp/q;->INSTANCE:Lkp/q;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/cast/M;->j(Lkp/u;Ljava/lang/String;)Lkp/F;

    move-result-object v6

    goto :goto_e

    :cond_1a
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object v6

    goto :goto_e

    :cond_1b
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/M;->I(Ljava/lang/String;)Lkp/F;

    move-result-object v6

    goto :goto_e

    :cond_1c
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/M;->H(Ljava/lang/String;)Lkp/F;

    move-result-object v6

    goto :goto_e

    :cond_1d
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/M;->D(Ljava/lang/String;)Lkp/F;

    move-result-object v6

    :goto_e
    invoke-static {v3, v6}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, LCp/b;->d:LCp/b;

    if-ne v8, v6, :cond_20

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp/H;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v8, Lkp/F;

    if-eqz v9, :cond_1f

    check-cast v8, Lkp/F;

    sget-object v9, Lkp/p;->INSTANCE:Lkp/p;

    iget-object v8, v8, Lkp/F;->a:Lkp/u;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto/16 :goto_d

    :cond_20
    :goto_f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_21
    move-object p1, v1

    :cond_22
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, LJ7/s;->B:[LKM/k;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LJ7/s;

    invoke-virtual {v0, p1}, LJ7/s;->d(Ljava/util/List;)V

    return-object v3

    :pswitch_17
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LJB/g;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p1, LJB/f;->a:LJB/f;

    :cond_23
    return-object p1

    :pswitch_19
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LDm/c;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_24

    goto :goto_10

    :cond_24
    move v2, p1

    :goto_10
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :pswitch_1a
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Ltp/z;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, LEq/g;

    new-instance v1, LEq/f;

    invoke-direct {v1, p1, v0}, LEq/f;-><init>(Ltp/z;LEq/g;)V

    return-object v1

    :pswitch_1b
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Tonic;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Scale;

    new-instance v1, Ldt/C;

    sget-object v2, Lcom/bandlab/audiocore/generated/Scale;->CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

    if-eq v0, v2, :cond_25

    sget-object v2, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    if-ne v0, v2, :cond_26

    :cond_25
    sget-object p1, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    :cond_26
    invoke-direct {v1, v0, p1}, Ldt/C;-><init>(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;)V

    return-object v1

    :pswitch_1c
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/F;->k:Ljava/lang/Object;

    check-cast p1, LUD/w;

    iget-object v0, p0, LAD/F;->l:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    if-eqz p1, :cond_27

    :try_start_0
    iget-object p1, p1, LUD/w;->j:Ljava/lang/String;

    if-eqz p1, :cond_27

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v4
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception p1

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_27
    :goto_11
    if-eqz v4, :cond_28

    invoke-virtual {v4, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gtz p1, :cond_29

    :cond_28
    move v2, v5

    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
