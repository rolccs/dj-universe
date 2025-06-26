.class public Lvf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/w;
.implements LE4/D;
.implements Lv3/t;
.implements LH/j0;
.implements LJ4/b;
.implements Lfh/a;
.implements LK3/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvf/d;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 44
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Landroidx/lifecycle/W;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/Q;-><init>()V

    .line 47
    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(I)V

    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    .line 54
    iput-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/d;->a:I

    iput-object p2, p0, Lvf/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvf/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBc/k;LIw/p;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lvf/d;->a:I

    const-string v0, "labelsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 29
    sget-object p1, LHd/d;->c:LHd/d;

    invoke-virtual {p2, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE4/F;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lvf/d;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, LX3/I;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, v1, v0, v2, v3}, LX3/I;-><init>([BIIB)V

    .line 61
    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG1/J;LE1/M;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lvf/d;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH4/T;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lvf/d;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Landroid/os/Handler;

    new-instance v0, LGn/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LGn/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ4/d0;LJ4/b;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lvf/d;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lvf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJy/a;Lru/C;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lvf/d;->a:I

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/Y1;Lka/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lvf/d;->a:I

    const-string v0, "mixer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvf/d;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd/a;LCx/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvf/d;->a:I

    const-string v0, "channelsNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/K;Li8/K;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lvf/d;->a:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lvf/d;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, LC/b;->a:LH/s0;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v1}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v0

    .line 42
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, LD/b;

    invoke-direct {v0, p1}, LD/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LIw/p;LCf/g;LOM/B;Lvm/a;)V
    .locals 7

    const/16 v0, 0x19

    iput v0, p0, Lvf/d;->a:I

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, LAk/r;

    .line 36
    sget-object v0, LUf/S;->Companion:LUf/Q;

    invoke-virtual {v0}, LUf/Q;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    iput-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/a;Lru/C;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lvf/d;->a:I

    const-string v0, "resourcesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myUserProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/i;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lvf/d;->a:I

    const-string v0, "saveStateHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, LBq/c;->Companion:LBq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, LBq/c;->c:LBq/c;

    .line 17
    invoke-virtual {v0}, LBq/b;->serializer()LaN/a;

    move-result-object v0

    .line 18
    const-string v2, "my_sounds_state"

    invoke-virtual {p1, v0, v1, v2}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    .line 20
    new-instance v0, LBq/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBq/e;-><init>(LRM/J0;I)V

    .line 21
    iput-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/g;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvf/d;->a:I

    const v0, 0x7f0b0586

    .line 22
    invoke-static {p2, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Toolbar;

    .line 23
    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lvf/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lwh/t;
    .locals 1

    iget-object v0, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Lwh/p;

    return-object v0
.end method

.method public B(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public C(Ljava/lang/String;LEr/q;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LGr/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGr/e;

    iget v1, v0, LGr/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGr/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LGr/e;

    invoke-direct {v0, p0, p3}, LGr/e;-><init>(Lvf/d;LxM/c;)V

    :goto_0
    iget-object p3, v0, LGr/e;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGr/e;->n:I

    iget-object v3, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v3, LN8/Y1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LGr/e;->k:LEr/q;

    iget-object p1, v0, LGr/e;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LGr/e;->j:Ljava/lang/String;

    iput-object p2, v0, LGr/e;->k:LEr/q;

    iput v4, v0, LGr/e;->n:I

    invoke-static {v3, p1, p2, v4, v0}, LuH/f;->y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, v3, LN8/Y1;->k:LN8/f2;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, LN8/f2;->c(Ljava/lang/String;LEr/b;)V

    iget-object p3, v3, LN8/Y1;->k:LN8/f2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1, v0}, LN8/f2;->d(Ljava/lang/String;LEr/T;)V

    iget-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, Lka/a;

    invoke-virtual {p1, p2}, Lka/a;->h(LEr/q;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public D(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LAa/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAa/a;

    iget v1, v0, LAa/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAa/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LAa/a;

    invoke-direct {v0, p0, p2}, LAa/a;-><init>(Lvf/d;LxM/c;)V

    :goto_0
    iget-object p2, v0, LAa/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAa/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, LAa/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LAa/b;-><init>(Lvf/d;Ljava/lang/String;LvM/d;)V

    :try_start_1
    iput v3, v0, LAa/a;->l:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    :cond_3
    :goto_2
    return-object p2
.end method

.method public E(I)I
    .locals 3

    invoke-virtual {p0}, Lvf/d;->z()LE1/M;

    move-result-object v0

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LG1/J;

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->d:Ljava/lang/Object;

    check-cast v2, LG1/m0;

    invoke-virtual {v1}, LG1/J;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, LE1/M;->c(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public F(I)I
    .locals 3

    invoke-virtual {p0}, Lvf/d;->z()LE1/M;

    move-result-object v0

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LG1/J;

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->d:Ljava/lang/Object;

    check-cast v2, LG1/m0;

    invoke-virtual {v1}, LG1/J;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, LE1/M;->b(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public G(I)I
    .locals 3

    invoke-virtual {p0}, Lvf/d;->z()LE1/M;

    move-result-object v0

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LG1/J;

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->d:Ljava/lang/Object;

    check-cast v2, LG1/m0;

    invoke-virtual {v1}, LG1/J;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, LE1/M;->c(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public H(I)I
    .locals 3

    invoke-virtual {p0}, Lvf/d;->z()LE1/M;

    move-result-object v0

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LG1/J;

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->d:Ljava/lang/Object;

    check-cast v2, LG1/m0;

    invoke-virtual {v1}, LG1/J;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, LE1/M;->b(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public I(I)I
    .locals 3

    invoke-virtual {p0}, Lvf/d;->z()LE1/M;

    move-result-object v0

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LG1/J;

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->d:Ljava/lang/Object;

    check-cast v2, LG1/m0;

    invoke-virtual {v1}, LG1/J;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, LE1/M;->e(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public J(I)I
    .locals 3

    invoke-virtual {p0}, Lvf/d;->z()LE1/M;

    move-result-object v0

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LG1/J;

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->d:Ljava/lang/Object;

    check-cast v2, LG1/m0;

    invoke-virtual {v1}, LG1/J;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, LE1/M;->a(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public K(I)I
    .locals 3

    invoke-virtual {p0}, Lvf/d;->z()LE1/M;

    move-result-object v0

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LG1/J;

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->d:Ljava/lang/Object;

    check-cast v2, LG1/m0;

    invoke-virtual {v1}, LG1/J;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, LE1/M;->e(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public L(I)I
    .locals 3

    invoke-virtual {p0}, Lvf/d;->z()LE1/M;

    move-result-object v0

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LG1/J;

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->d:Ljava/lang/Object;

    check-cast v2, LG1/m0;

    invoke-virtual {v1}, LG1/J;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, LE1/M;->a(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public M(LB2/h;)V
    .locals 4

    iget v0, p1, LB2/h;->b:I

    iget-object v1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v1, LA2/d;

    iget-object v2, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/datepicker/h;

    if-nez v0, :cond_0

    new-instance v0, LL/i;

    iget-object p1, p1, LB2/h;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, p1}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LA2/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LB2/a;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3}, LB2/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p1}, LA2/d;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public N(Lkotlin/jvm/internal/w;Z)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public O(Lkotlin/jvm/internal/w;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public P(Z)V
    .locals 3

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b008b

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b008a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Lza/g;

    iget-object v0, v0, Lza/g;->n:LRM/e1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public R(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "rating"

    invoke-virtual {v3, v0, p2}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {v3, v1, p3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Li8/i;->f:Li8/i;

    iget-object p3, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast p3, Li8/K;

    const-string v1, "studio_rating"

    const/16 v3, 0x8

    invoke-static {p3, v1, v2, p2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Li8/y;

    invoke-direct {p3, p2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first mix editor rating"

    invoke-virtual {p3, v2, v1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p3, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p3, Li8/K;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p3, p2, v1, v0, v2}, Li8/K;->h(Li8/K;Ljava/util/ArrayList;ZLi8/i;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, p2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "current mix editor rating"

    invoke-virtual {v1, v3, p1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-static {p3, p2, p1, v0, v2}, Li8/K;->h(Li8/K;Ljava/util/ArrayList;ZLi8/i;I)V

    return-void
.end method

.method public S(LE1/M;)V
    .locals 1

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ly3/y;LX3/p;LE4/I;)V
    .locals 0

    return-void
.end method

.method public b(Lfh/d;)LRM/l;
    .locals 2

    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/b;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, LAk/r;

    new-instance v0, LJf/a;

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LJf/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LAk/r;->J(Lfh/b;)LRM/M;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly3/t;)V
    .locals 14

    invoke-virtual {p1}, Ly3/t;->v()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ly3/t;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ly3/t;->I(I)V

    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v4, LE4/F;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v5, LX3/I;

    iget-object v6, v5, LX3/I;->b:[B

    invoke-virtual {p1, v6, v2, v1}, Ly3/t;->f([BII)V

    invoke-virtual {v5, v2}, LX3/I;->r(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, LX3/I;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, LX3/I;->u(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, LX3/I;->u(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, LX3/I;->i(I)I

    move-result v5

    iget-object v6, v4, LE4/F;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, LE4/F;->h:Landroid/util/SparseArray;

    new-instance v7, LE4/E;

    new-instance v8, LE/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LE/a;->e:Ljava/lang/Object;

    new-instance v9, LX3/I;

    const/4 v10, 0x5

    new-array v11, v10, [B

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-direct {v9, v11, v10, v12, v13}, LX3/I;-><init>([BIIB)V

    iput-object v9, v8, LE/a;->b:Ljava/lang/Object;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v8, LE/a;->c:Ljava/lang/Object;

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v9, v8, LE/a;->d:Ljava/lang/Object;

    iput v5, v8, LE/a;->a:I

    invoke-direct {v7, v8}, LE4/E;-><init>(LE4/D;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, LE4/F;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LE4/F;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p1, v4, LE4/F;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, v4, LE4/F;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public d([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v4, 0x0

    const/16 v5, 0x2d0

    const/16 v6, 0x438

    const/16 v7, 0x5a0

    const/16 v8, 0x22

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, v8, :cond_1

    const-string v3, "motorola"

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "moto e5 play"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x3c0

    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v9}, [Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-array v3, v4, [Landroid/util/Size;

    :goto_0
    array-length v9, v3

    if-lez v9, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-object v3, v0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v3, LD/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC/b;->a:LH/s0;

    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v9, v10}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v9, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v3, LD/b;->a:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v10, "OnePlus"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "OnePlus6"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    const/16 v13, 0xbb8

    const/16 v14, 0xfa0

    const/16 v15, 0xc30

    const/16 v12, 0x1040

    const/16 v4, 0x100

    const-string v7, "0"

    if-eqz v11, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v1, v4, :cond_5

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-object v1, v5

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "OnePlus6T"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v1, v4, :cond_5

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v10, "HUAWEI"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "HWANE"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    const/16 v11, 0x23

    if-eqz v10, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v11, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x190

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    move-object v1, v4

    goto/16 :goto_7

    :cond_b
    const-string v5, "SAMSUNG"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "ON7XELTE"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const-string v10, "1"

    const/16 v14, 0xc10

    const/16 v15, 0x1020

    const/16 v4, 0x912

    const/16 v13, 0xcc0

    const/16 v6, 0x480

    if-eqz v12, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eq v1, v8, :cond_d

    if-ne v1, v11, :cond_5

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v15, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x990

    invoke-direct {v1, v13, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x72c

    invoke-direct {v1, v13, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x800

    const/16 v4, 0x600

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc18

    invoke-direct {v1, v15, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v15, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x990

    invoke-direct {v1, v13, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x72c

    invoke-direct {v1, v13, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x800

    const/16 v4, 0x600

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eq v1, v8, :cond_f

    if-eq v1, v11, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x990

    invoke-direct {v1, v13, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x72c

    invoke-direct {v1, v13, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x780

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v7, 0x600

    invoke-direct {v1, v4, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "J7XELTE"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eq v1, v8, :cond_11

    if-ne v1, v11, :cond_5

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x800

    const/16 v4, 0x600

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc18

    invoke-direct {v1, v15, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v15, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x990

    invoke-direct {v1, v13, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x72c

    invoke-direct {v1, v13, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x800

    const/16 v4, 0x600

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eq v1, v8, :cond_13

    if-eq v1, v11, :cond_13

    goto/16 :goto_3

    :cond_13
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xa10

    const/16 v4, 0x78c

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xa00

    const/16 v4, 0x5a0

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x780

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v7, 0x600

    invoke-direct {v1, v4, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    const-string v4, "REDMI"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "joyeuse"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x100

    if-ne v1, v3, :cond_a

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x2440

    const/16 v5, 0x1b20

    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    const-string v1, "ExcludedSupportedSizesQuirk"

    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v1, v3}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "OutputSizesCorrector"

    const-string v3, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v1, v3}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Size;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1
.end method

.method public e(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->e(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public f()Lru/B;
    .locals 4

    new-instance v0, Lru/B;

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, Lr8/a;

    const v2, 0x7f140ac8

    invoke-virtual {v1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v2, Lru/C;

    check-cast v2, Ljc/t;

    iget-object v2, v2, Ljc/t;->a:Ljc/y;

    invoke-virtual {v2}, Ljc/y;->c()LUD/w;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LUD/w;->x:Lnh/W;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnh/W;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, " - "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_id_near_me"

    invoke-direct {v0, v1, v2}, Lru/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()LRM/l;
    .locals 1

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, LBq/e;

    return-object v0
.end method

.method public h()Lcom/google/common/util/concurrent/z;
    .locals 2

    new-instance v0, LAG/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LAG/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    return-object v0
.end method

.method public i(III)Lv3/u;
    .locals 1

    iget-object v0, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->i(III)Lv3/u;

    move-result-object p1

    return-object p1
.end method

.method public j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/b;

    iget-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, LAk/r;

    new-instance v0, LJf/a;

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LJf/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2, p3}, LAk/r;->K(LAk/r;Lfh/b;Lfh/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public k(Ljava/util/concurrent/Executor;LH/i0;)V
    .locals 4

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/c0;

    if-eqz v1, :cond_0

    iget-object v2, v1, LH/c0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, LH/c0;

    invoke-direct {v2, p1, p2}, LH/c0;-><init>(Ljava/util/concurrent/Executor;LH/i0;)V

    iget-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object p1

    new-instance p2, LA/i;

    const/4 v3, 0x6

    invoke-direct {p2, p0, v1, v2, v3}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LK/c;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ly3/c;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public m(LH/i0;)V
    .locals 4

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/c0;

    if-eqz p1, :cond_0

    iget-object v1, p1, LH/c0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v1

    new-instance v2, LBG/q;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, p1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LK/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()LT3/m;
    .locals 4

    new-instance v0, LKf/D;

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LG/e;

    invoke-virtual {v1}, LG/e;->n()LT3/m;

    move-result-object v1

    iget-object v2, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, LKf/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public o(LK3/n;LK3/k;)LT3/m;
    .locals 2

    new-instance v0, LKf/D;

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LG/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK3/p;

    invoke-direct {v1, p1, p2}, LK3/p;-><init>(LK3/n;LK3/k;)V

    iget-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x7

    invoke-direct {v0, p2, v1, p1}, LKf/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public p(LJ4/x;Landroid/os/Looper;LJ4/c;LJ4/a;)LJ4/d;
    .locals 2

    iget-object v0, p1, LJ4/x;->a:Lv3/J;

    iget-object v0, v0, Lv3/J;->a:Ljava/lang/String;

    const-string v1, "androidx-media3-GapMediaItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, LJ4/b0;

    iget-wide p3, p1, LJ4/x;->d:J

    iget-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, LJ4/d0;

    invoke-direct {p2, p1, p3, p4}, LJ4/b0;-><init>(LJ4/d0;J)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, LJ4/b;

    invoke-interface {v0, p1, p2, p3, p4}, LJ4/b;->p(LJ4/x;Landroid/os/Looper;LJ4/c;LJ4/a;)LJ4/d;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->q(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvf/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public v()LRM/l;
    .locals 3

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, LAk/r;

    iget-object v0, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, LV2/M;

    invoke-virtual {v0}, LV2/M;->v()LRM/l;

    move-result-object v0

    new-instance v1, LBz/j;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LBz/j;-><init>(LRM/l;I)V

    return-object v1
.end method

.method public w()Ljava/util/Map;
    .locals 4

    sget-object v0, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    iget-object v1, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v1, LAk/r;

    new-instance v2, LJf/a;

    iget-object v3, p0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, LJf/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LMJ/b;->R(Lfh/a;Lfh/d;)Lfh/i;

    move-result-object v1

    new-instance v2, LqM/l;

    invoke-direct {v2, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ly3/c;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public y()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public z()LE1/M;
    .locals 1

    iget-object v0, p0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/M;

    return-object v0
.end method
