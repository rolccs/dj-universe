.class public final LKa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;
.implements LL/c;
.implements Lnp/w;
.implements LT1/d;
.implements LW5/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LKa/n;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, LNG/c;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, LNG/c;-><init>(LNG/h;)V

    .line 31
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, LNN/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LNN/i;-><init>(I)V

    iput-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILg7/A;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LKa/n;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, LKa/n;->b:Ljava/lang/Object;

    .line 71
    new-instance p2, LW5/e;

    invoke-direct {p2, p1, p0}, LW5/e;-><init>(ILKa/n;)V

    iput-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKa/n;->a:I

    iput-object p2, p0, LKa/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LKa/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCa/h;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LKa/n;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEC/t;LEC/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LKa/n;->a:I

    const-string v0, "validatedInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKf/D;LVh/c;)V
    .locals 8

    const/16 v0, 0x18

    iput v0, p0, LKa/n;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, LWh/b;

    .line 47
    iget-object p1, p1, LKf/D;->b:Ljava/lang/Object;

    check-cast p1, LUh/j;

    iget-object v2, p1, LUh/j;->a:Ljava/lang/String;

    .line 48
    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->w(LtD/d;)LtD/h;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v4, p1, LUh/j;->f:Lnh/J;

    invoke-static {v4, v1, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v3

    .line 49
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v4, p1, LUh/j;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    .line 50
    sget-object v1, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LUh/j;->y()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, LGM/b;->s(J)Lxh/n;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lxh/n;->b()I

    move-result v5

    invoke-virtual {v1}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f12002d

    invoke-static {v1, v6, v5}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v5

    .line 52
    iget-object p2, p2, LVh/c;->a:Ljava/lang/String;

    iget-object p1, p1, LUh/j;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 53
    new-instance v7, LUq/j;

    const/16 p1, 0x10

    invoke-direct {v7, p1, p0}, LUq/j;-><init>(ILjava/lang/Object;)V

    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v7}, LWh/b;-><init>(Ljava/lang/String;LtD/f;Lwh/j;Lwh/m;ZLUq/j;)V

    iput-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN5/k;Lc6/l;)V
    .locals 1

    const/16 p1, 0x1d

    iput p1, p0, LKa/n;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, LKa/n;->b:Ljava/lang/Object;

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean p2, Lc6/b;->a:Z

    if-eqz p2, :cond_0

    new-instance p1, LD/g;

    const/4 p2, 0x0

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, LD/g;-><init>(ZI)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    .line 40
    new-instance p1, Lc6/k;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, LD/g;

    const/4 p2, 0x1

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, LD/g;-><init>(ZI)V

    .line 43
    :goto_0
    iput-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQG/e;LPr/D;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LKa/n;->a:I

    const-string v0, "userCardFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/M0;Lji/w;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LKa/n;->a:I

    const-string v0, "selectedEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTJ/e;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LKa/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYI/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKa/n;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LKa/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LKa/n;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 27
    const-class v0, Landroid/app/DownloadManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LKa/n;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    .line 78
    sget v0, Ly3/B;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 79
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LM3/g;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ly3/b;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LKa/n;->a:I

    const v0, 0x7f0b04b4

    .line 17
    invoke-static {p1, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;

    const v1, 0x7f0b055a

    .line 18
    invoke-static {p1, v1}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/band/library/screen/BandsLibraryService;LKb/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LKa/n;->a:I

    const-string v0, "bandDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu/a;LIf/e0;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LKa/n;->a:I

    const-string v0, "resultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, LKa/n;->b:Ljava/lang/Object;

    .line 24
    new-instance p2, LNn/q;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LNn/q;-><init>(I)V

    new-instance v0, LN8/z;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LKa/n;->a:I

    iput-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LKa/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKa/n;->a:I

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LKa/n;->a:I

    const-string v0, "isDraggingSlider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimePosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqv/z;Li8/K;Lcom/google/common/collect/g0;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LKa/n;->a:I

    const-string p3, "tracker"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/i;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, LKa/n;->a:I

    const-string v0, "saveStateHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, LSq/j;->Companion:LSq/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v1, LSq/j;->d:LSq/j;

    .line 58
    invoke-virtual {v0}, LSq/i;->serializer()LaN/a;

    move-result-object v0

    .line 59
    const-string v2, "sounds_library_nav_state"

    invoke-virtual {p1, v0, v1, v2}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    .line 60
    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    .line 61
    new-instance v0, LBq/e;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LBq/e;-><init>(LRM/J0;I)V

    .line 62
    iput-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(LY5/i;Ljava/lang/Throwable;)LY5/e;
    .locals 2

    new-instance v0, LY5/e;

    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    iget-object v1, p0, LY5/i;->A:LY5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc6/e;->a:LY5/c;

    iget-object v1, p0, LY5/i;->A:LY5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY5/i;->A:LY5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc6/e;->a:LY5/c;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LY5/e;-><init>(Landroid/graphics/drawable/Drawable;LY5/i;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public B(LNG/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG/c;

    if-nez v1, :cond_0

    new-instance v1, LNG/c;

    invoke-direct {v1, p1}, LNG/c;-><init>(LNG/h;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNG/h;->a()V

    :goto_0
    iget-object p1, v1, LNG/c;->d:LNG/c;

    iget-object v0, v1, LNG/c;->c:LNG/c;

    iput-object v0, p1, LNG/c;->c:LNG/c;

    iget-object v0, v1, LNG/c;->c:LNG/c;

    iput-object p1, v0, LNG/c;->d:LNG/c;

    iget-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast p1, LNG/c;

    iput-object p1, v1, LNG/c;->d:LNG/c;

    iget-object p1, p1, LNG/c;->c:LNG/c;

    iput-object p1, v1, LNG/c;->c:LNG/c;

    iput-object v1, p1, LNG/c;->d:LNG/c;

    iget-object p1, v1, LNG/c;->d:LNG/c;

    iput-object v1, p1, LNG/c;->c:LNG/c;

    iget-object p1, v1, LNG/c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    iget-object v0, v1, LNG/c;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public C(LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKv/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/n;

    iget v1, v0, LKv/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/n;

    invoke-direct {v0, p0, p2}, LKv/n;-><init>(LKa/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LKv/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKv/n;->l:I

    iget-object v3, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v3, LYI/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, v3, LYI/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/playlist/api/PlaylistsService;

    iput v4, v0, LKv/n;->l:I

    iget-object v2, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2, p1, v0}, Lcom/bandlab/playlist/api/PlaylistsService;->getLikes(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v0

    iget-object v1, v3, LYI/e;->i:Ljava/lang/Object;

    check-cast v1, LEy/l;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public D()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PageComponentCreator is not initialized. Did you call initializeIfNeeded?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(LWg/b;)V
    .locals 1

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, LCa/h;

    invoke-virtual {v0, p1}, LCa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public F(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLb/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLb/j;

    iget v1, v0, LLb/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLb/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LLb/j;

    invoke-direct {v0, p0, p2}, LLb/j;-><init>(LKa/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LLb/j;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLb/j;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LLb/j;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LLb/j;->j:Ljava/lang/String;

    iput v4, v0, LLb/j;->m:I

    iget-object p2, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/band/library/screen/BandsLibraryService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/band/library/screen/BandsLibraryService;->leaveBand(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LLb/j;->j:Ljava/lang/String;

    iput v3, v0, LLb/j;->m:I

    iget-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast p2, LKb/i;

    invoke-virtual {p2, p1, v0}, LKb/i;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public G(Loh/z;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LKv/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/o;

    iget v1, v0, LKv/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/o;

    invoke-direct {v0, p0, p2}, LKv/o;-><init>(LKa/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LKv/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKv/o;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LKv/q;

    iget-object v2, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v2, LYI/e;

    invoke-direct {p2, v2, p0, v3}, LKv/q;-><init>(LYI/e;LKa/n;LvM/d;)V

    if-eqz p1, :cond_c

    iget-object v6, v2, LYI/e;->e:Ljava/lang/Object;

    check-cast v6, Lkx/p;

    iget-object v7, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast v7, LKv/z;

    invoke-interface {v6, v7}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKv/y;

    if-eqz v7, :cond_6

    iget-object v7, v7, LKv/y;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v7, v3

    :goto_1
    iget-object v8, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v5, LKv/p;

    invoke-direct {v5, v2, p1, v3}, LKv/p;-><init>(LYI/e;Loh/z;LvM/d;)V

    iput v4, v0, LKv/o;->l:I

    invoke-static {v5, p2, v0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, LqM/l;

    iget-object p1, p2, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/advertising/api/a0;

    iget-object p2, p2, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, LKv/j;

    iget-object p1, p1, Lcom/bandlab/advertising/api/a0;->a:Ljava/util/List;

    if-eqz p1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bandlab/advertising/api/V;

    iget-object v2, v2, Lcom/bandlab/advertising/api/V;->a:Lcom/bandlab/advertising/api/c;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/bandlab/advertising/api/c;->b:Ltw/n0;

    if-eqz v2, :cond_8

    sget-object v4, Ltw/O0;->b:Ltw/O0;

    iget-object v2, v2, Ltw/n0;->c:Ltw/O0;

    if-eq v2, v4, :cond_9

    sget-object v4, Ltw/O0;->h:Ltw/O0;

    if-ne v2, v4, :cond_8

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v0, v3

    :cond_b
    new-instance p1, Lcom/bandlab/advertising/api/a0;

    invoke-direct {p1, v0}, Lcom/bandlab/advertising/api/a0;-><init>(Ljava/util/List;)V

    iget-object v0, p2, LKv/j;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/facebook/appevents/h;->X(Ljava/util/List;Lcom/bandlab/advertising/api/a0;I)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xfdf

    invoke-static {p2, v3, p1, v0}, LKv/j;->y(LKv/j;Ljava/lang/String;Ljava/util/List;I)LKv/j;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_4
    iput v5, v0, LKv/o;->l:I

    invoke-virtual {p2, v0}, LKv/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    return-object p2
.end method

.method public H(IILjava/lang/String;Ljava/lang/String;LxM/i;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    iget-object v5, v3, LKa/n;->c:Ljava/lang/Object;

    check-cast v5, LKb/i;

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p3}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "%"

    invoke-static {v6, v2, v6}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    int-to-long v10, v1

    int-to-long v12, v0

    iget-object v7, v5, LKb/i;->b:LGf/t;

    new-instance v0, LKb/t;

    new-instance v14, LKb/j;

    const/4 v1, 0x2

    invoke-direct {v14, v7, v1}, LKb/j;-><init>(LGf/t;I)V

    const/4 v15, 0x2

    move-object v6, v0

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v15}, LKb/t;-><init>(LGw/c;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v4}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_3
    invoke-virtual {v5, v0, v1, v2, v4}, LKb/i;->d(IILjava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public I(LY5/i;LZ5/g;)LY5/l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iget-object v2, v1, LY5/i;->g:LrM/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LY5/i;->d:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_2

    if-ne v2, v3, :cond_0

    iget-boolean v2, v1, LY5/i;->l:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LKa/n;->c:Ljava/lang/Object;

    check-cast v2, Lc6/i;

    invoke-interface {v2, v4}, Lc6/i;->d(LZ5/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v2, v1, LY5/i;->d:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_3
    iget-object v2, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, Lc6/l;

    iget-boolean v2, v2, Lc6/l;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, LY5/i;->q:LY5/b;

    :goto_4
    move-object v14, v2

    goto :goto_5

    :cond_3
    sget-object v2, LY5/b;->d:LY5/b;

    goto :goto_4

    :goto_5
    iget-object v2, v4, LZ5/g;->a:LFd/d0;

    sget-object v5, LZ5/b;->b:LZ5/b;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v4, LZ5/g;->b:LFd/d0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    iget-object v2, v1, LY5/i;->x:LZ5/f;

    :goto_6
    move-object v5, v2

    goto :goto_8

    :cond_5
    :goto_7
    sget-object v2, LZ5/f;->b:LZ5/f;

    goto :goto_6

    :goto_8
    iget-boolean v2, v1, LY5/i;->m:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, LY5/i;->g:LrM/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v2, :cond_6

    const/4 v2, 0x1

    :goto_9
    move v7, v2

    goto :goto_a

    :cond_6
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    new-instance v15, LY5/l;

    iget-object v2, v1, LY5/i;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lc6/e;->a(LY5/i;)Z

    move-result v6

    iget-boolean v8, v1, LY5/i;->n:Z

    iget-object v9, v1, LY5/i;->i:LmN/w;

    iget-object v10, v1, LY5/i;->j:LY5/o;

    iget-object v11, v1, LY5/i;->y:LY5/m;

    iget-object v12, v1, LY5/i;->o:LY5/b;

    iget-object v13, v1, LY5/i;->p:LY5/b;

    move-object v1, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v14}, LY5/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;LZ5/g;LZ5/f;ZZZLmN/w;LY5/o;LY5/m;LY5/b;LY5/b;LY5/b;)V

    return-object v15
.end method

.method public J(LNG/h;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG/c;

    if-nez v1, :cond_0

    new-instance v1, LNG/c;

    invoke-direct {v1, p1}, LNG/c;-><init>(LNG/h;)V

    iput-object v1, v1, LNG/c;->d:LNG/c;

    iget-object v2, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, LNG/c;

    iget-object v3, v2, LNG/c;->d:LNG/c;

    iput-object v3, v1, LNG/c;->d:LNG/c;

    iput-object v2, v1, LNG/c;->c:LNG/c;

    iput-object v1, v2, LNG/c;->d:LNG/c;

    iget-object v2, v1, LNG/c;->d:LNG/c;

    iput-object v1, v2, LNG/c;->c:LNG/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNG/h;->a()V

    :goto_0
    iget-object p1, v1, LNG/c;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, LNG/c;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, v1, LNG/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOG/b;

    iget v3, v2, LOG/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, LOG/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOG/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast p1, LNN/i;

    iget-object v0, p1, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, LNN/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, LNN/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v2, LOG/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, LOG/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public L()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, LNG/c;

    iget-object v1, v0, LNG/c;->d:LNG/c;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, LNG/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, v1, LNG/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, LNG/c;->d:LNG/c;

    iget-object v3, v1, LNG/c;->c:LNG/c;

    iput-object v3, v2, LNG/c;->c:LNG/c;

    iget-object v3, v1, LNG/c;->c:LNG/c;

    iput-object v2, v3, LNG/c;->d:LNG/c;

    iget-object v2, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, LNG/c;->a:LNG/h;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LNG/h;->a()V

    iget-object v1, v1, LNG/c;->d:LNG/c;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public M([B)V
    .locals 0

    iput-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public N([B)V
    .locals 0

    iput-object p1, p0, LKa/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public O(Lfp/v;LNp/o;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LRq/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LRq/a;

    iget v4, v3, LRq/a;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LRq/a;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, LRq/a;

    invoke-direct {v3, v0, v2}, LRq/a;-><init>(LKa/n;LxM/c;)V

    :goto_0
    iget-object v2, v3, LRq/a;->p:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LRq/a;->r:I

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, LRq/a;->o:I

    iget-object v4, v3, LRq/a;->n:Ljava/lang/String;

    iget-object v5, v3, LRq/a;->m:Ljava/lang/String;

    iget-object v9, v3, LRq/a;->l:LYt/t;

    iget-object v10, v3, LRq/a;->k:LNp/o;

    iget-object v3, v3, LRq/a;->j:Lfp/v;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v13, v5

    move-object v12, v9

    move-object/from16 v21, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v21

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Lfp/v;->h:Lfp/w;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lfp/w;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v9, v0, LKa/n;->c:Ljava/lang/Object;

    check-cast v9, LPr/D;

    invoke-virtual {v9, v2}, LPr/D;->a(Ljava/lang/String;)LYt/t;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v5

    :goto_1
    iget-object v2, v1, Lfp/v;->h:Lfp/w;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lfp/w;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v7

    :cond_5
    iget-object v10, v1, Lfp/v;->f:Ljava/lang/String;

    if-eqz v10, :cond_7

    new-instance v11, Lnh/C;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lnh/B;->a:Lnh/B;

    const-string v13, ".(jpg|png|jpeg)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    const-string v15, "compile(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v5, LQN/d;->a:LQN/b;

    const-string v11, "Trying to resize url of not supported format: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v14, LMM/o;

    invoke-direct {v14, v13}, LMM/o;-><init>(Ljava/lang/String;)V

    new-instance v13, LYr/d;

    const/16 v15, 0xd

    invoke-direct {v13, v11, v12, v5, v15}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v10, v13}, LMM/o;->i(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object v5, v10

    :cond_7
    iget-object v10, v1, Lfp/v;->e:Ljava/time/Instant;

    if-nez v10, :cond_8

    sget-object v10, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    const-string v11, "EPOCH"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    sget-object v11, Lxh/i;->a:Lxh/i;

    invoke-virtual {v11}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v11

    sget v12, Lkotlin/time/c;->d:I

    const/4 v12, 0x7

    sget-object v13, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {v12, v13}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, LF5/g;->G(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v10

    if-lez v10, :cond_9

    move v10, v8

    goto :goto_4

    :cond_9
    move v10, v6

    :goto_4
    iput-object v1, v3, LRq/a;->j:Lfp/v;

    move-object/from16 v11, p2

    iput-object v11, v3, LRq/a;->k:LNp/o;

    iput-object v9, v3, LRq/a;->l:LYt/t;

    iput-object v2, v3, LRq/a;->m:Ljava/lang/String;

    iput-object v5, v3, LRq/a;->n:Ljava/lang/String;

    iput v10, v3, LRq/a;->o:I

    iput v8, v3, LRq/a;->r:I

    iget-object v12, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v12, LQG/e;

    invoke-virtual {v12, v1, v3}, LQG/e;->r(Lfp/v;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v13, v2

    move-object v14, v5

    move-object v12, v9

    move v2, v10

    move-object v10, v11

    :goto_5
    move-object/from16 v16, v3

    check-cast v16, Lwh/t;

    iget-object v3, v1, Lfp/v;->c:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object/from16 v17, v7

    goto :goto_6

    :cond_b
    move-object/from16 v17, v3

    :goto_6
    iget-object v3, v1, Lfp/v;->d:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object/from16 v18, v7

    goto :goto_7

    :cond_c
    move-object/from16 v18, v3

    :goto_7
    new-instance v3, Lfp/j;

    iget-object v1, v1, Lfp/v;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Lfp/j;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v3}, Lcq/i;->F(LNp/o;Ljava/lang/Object;)Lcq/h;

    move-result-object v20

    new-instance v3, LWq/u;

    if-eqz v2, :cond_d

    move v15, v8

    goto :goto_8

    :cond_d
    move v15, v6

    :goto_8
    move-object v11, v3

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v20}, LWq/u;-><init>(LYt/t;Ljava/lang/String;Ljava/lang/String;ZLwh/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq/h;)V

    return-object v3
.end method

.method public P(Ljava/lang/String;ILUv/w;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LYI/e;

    iget-object v0, v0, LYI/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/playlist/api/PlaylistsService;

    new-instance v1, Lnh/e0;

    invoke-direct {v1, p2}, Lnh/e0;-><init>(I)V

    iget-object p2, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2, p1, v1, p3}, Lcom/bandlab/playlist/api/PlaylistsService;->updatePostOrder(Ljava/lang/String;Ljava/lang/String;Lnh/e0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public Q(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LKv/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/r;

    iget v1, v0, LKv/r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/r;

    invoke-direct {v0, p0, p2}, LKv/r;-><init>(LKa/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LKv/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKv/r;->l:I

    iget-object v3, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v3, LYI/e;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lmh/a;->y:LmN/A;

    iput v6, v0, LKv/r;->l:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lpx/b;

    iget-object p1, v3, LYI/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/playlist/api/CollectionsImageService;

    iput v5, v0, LKv/r;->l:I

    invoke-interface {p1, p2, v0}, Lcom/bandlab/playlist/api/CollectionsImageService;->uploadCollectionCover(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lnh/T;

    iget-object p1, v3, LYI/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/playlist/api/PlaylistsService;

    invoke-static {p2}, Lcq/i;->G(Lnh/T;)Lnh/P;

    move-result-object p2

    iput v4, v0, LKv/r;->l:I

    iget-object v2, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2, p2, v0}, Lcom/bandlab/playlist/api/PlaylistsService;->updateCover(Ljava/lang/String;Lnh/P;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LW5/e;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Ll0/v;->i(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-gt v1, p1, :cond_1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_1

    iget-object p1, v0, Ll0/v;->c:Lia/c;

    monitor-enter p1

    :try_start_0
    iget v1, v0, Ll0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ll0/v;->i(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILE3/c;JI)V
    .locals 7

    iget-object v3, p2, LE3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, LKa/n;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public c(LW5/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, Lp5/a;->B(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v1, LW5/e;

    iget-object v2, v1, Ll0/v;->c:Lia/c;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Ll0/v;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-gt v0, v3, :cond_0

    new-instance v2, LW5/d;

    invoke-direct {v2, p2, p3, v0}, LW5/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ll0/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, Lg7/A;

    invoke-virtual {v1, p1, p2, p3, v0}, Lg7/A;->k(LW5/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(JIII)V
    .locals 8

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move v2, p3

    move v4, p4

    move-wide v5, p1

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public f(LV3/h;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, LM3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LM3/a;-><init>(LM3/k;LV3/h;I)V

    iget-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g()LRM/l;
    .locals 1

    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LBq/e;

    return-object v0
.end method

.method public h(LW5/a;)LW5/b;
    .locals 2

    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LW5/e;

    invoke-virtual {v0, p1}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW5/d;

    if-eqz p1, :cond_0

    new-instance v0, LW5/b;

    iget-object v1, p1, LW5/d;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, LW5/d;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, LW5/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, LA5/e;->l(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public k(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LJ4/e0;

    invoke-virtual {v0, p1}, LJ4/e0;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public m(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LJ4/e0;

    invoke-virtual {v0, p1}, LJ4/e0;->k(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public n(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LJ4/e0;

    invoke-virtual {v0, p1}, LJ4/e0;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LKa/n;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Li2/h;

    invoke-virtual {v0, p1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, LQ/k;

    iget v0, v0, LQ/k;->f:I

    const/4 v1, 0x2

    const-string v2, "SurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LOp/h;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LKa/n;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lc0/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoder can be released: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LW/y;

    iget-object v1, v0, LW/y;->U:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LW/y;->B:Lc0/v;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, LW/y;->q(Lc0/v;)V

    :cond_1
    iget-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast p1, LQ/f;

    iput-object p1, v0, LW/y;->X:LQ/f;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LW/y;->A(Landroid/view/Surface;)V

    invoke-virtual {v0, v2}, LW/y;->t(Z)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast p1, Li2/h;

    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/p;

    invoke-virtual {p1, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p1, LQ/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LI4/w;

    iget-object v0, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LQ/e;

    invoke-virtual {v0, p1}, LQ/e;->b(LQ/m;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public r(IJ)V
    .locals 1

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    iget-object v1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_0
    sget v3, Ly3/B;->a:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rt;->G(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v4, Ly3/B;->a:I

    if-lt v4, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rt;->G(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public t(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LJ4/e0;

    invoke-virtual {v0, p1}, LJ4/e0;->k(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LKa/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, LNG/c;

    iget-object v2, v1, LNG/c;->c:LNG/c;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, LNG/c;->a:LNG/h;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, LNG/c;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LNG/c;->c:LNG/c;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public v(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public x()LUH/p;
    .locals 3

    new-instance v0, LUH/p;

    iget-object v1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v0, v1, v2}, LUH/p;-><init>([B[B)V

    return-object v0
.end method

.method public y(LxM/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, LYI/e;

    iget-object v0, v0, LYI/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/playlist/api/PlaylistsService;

    iget-object v1, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bandlab/playlist/api/PlaylistsService;->delete(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public z(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLb/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLb/i;

    iget v1, v0, LLb/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLb/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LLb/i;

    invoke-direct {v0, p0, p2}, LLb/i;-><init>(LKa/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LLb/i;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLb/i;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LLb/i;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LLb/i;->j:Ljava/lang/String;

    iput v4, v0, LLb/i;->m:I

    iget-object p2, p0, LKa/n;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/band/library/screen/BandsLibraryService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/band/library/screen/BandsLibraryService;->deleteBand(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LLb/i;->j:Ljava/lang/String;

    iput v3, v0, LLb/i;->m:I

    iget-object p2, p0, LKa/n;->c:Ljava/lang/Object;

    check-cast p2, LKb/i;

    invoke-virtual {p2, p1, v0}, LKb/i;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
