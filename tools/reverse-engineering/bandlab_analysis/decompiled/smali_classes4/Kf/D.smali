.class public final LKf/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;
.implements LNN/h;
.implements LT3/m;
.implements LL/c;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LKf/D;->a:I

    .line 57
    new-instance v0, LM3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LM3/b;-><init>(II)V

    new-instance v1, LM3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LM3/b;-><init>(II)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    .line 60
    iput-object v1, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, LKf/D;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, LJ4/m;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LJ4/m;-><init>(J)V

    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, LKm/e;

    const/16 p2, 0x14

    .line 40
    invoke-direct {p1, p2}, LKm/e;-><init>(I)V

    const/16 p2, 0xa

    .line 41
    invoke-static {p2, p1}, LgH/c;->a(ILgH/a;)LXn/o;

    move-result-object p1

    iput-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKf/D;->a:I

    iput-object p2, p0, LKf/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LKf/D;->a:I

    iput-object p2, p0, LKf/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LKf/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA3/m;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LKf/D;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Lgh/c;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE6/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LKf/D;->a:I

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, LB5/o;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEC/t;LEC/t;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LKf/D;->a:I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "about"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/M0;LBc/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKf/D;->a:I

    const-string v0, "labelsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LKf/D;->b:Ljava/lang/Object;

    .line 18
    new-instance p2, LKb/k;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    .line 19
    new-instance p2, LuE/u;

    invoke-direct {p2, p1}, LuE/u;-><init>(Lji/w;)V

    iput-object p2, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUh/j;LVb/z;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LKf/D;->a:I

    const-string v0, "community"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LKf/D;->a:I

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LKf/D;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/n;LOM/B;LF5/m;)V
    .locals 7

    const/16 v0, 0xe

    iput v0, p0, LKf/D;->a:I

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 32
    sget-object v4, LTB/a;->a:LTB/a;

    .line 33
    iget-object v0, p1, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    const-string v6, "tuner"

    move-object v1, p3

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LF5/m;->m(LOM/B;Lcom/bandlab/audiocore/generated/AudioOutputDevice;LS9/m;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)LR9/x;

    move-result-object p1

    iput-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu/m;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LKf/D;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, LUk/a;

    .line 10
    new-instance v0, LTk/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTk/b;-><init>(LKf/D;I)V

    .line 11
    new-instance v1, LTk/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LTk/b;-><init>(LKf/D;I)V

    .line 12
    invoke-direct {p1, v0, v1}, LUk/a;-><init>(LTk/b;LTk/b;)V

    iput-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LKf/D;->a:I

    iput-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    iput-object p2, p0, LKf/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUf/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKf/D;->a:I

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LW/c;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LKf/D;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LW/c;->c:LW/c;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 69
    invoke-static {v1, v0}, Lt2/c;->p(Ljava/lang/String;Z)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji/w;LFi/f;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LKf/D;->a:I

    const-string v0, "zireFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, LK8/e;

    invoke-direct {v0, p1}, LK8/e;-><init>(Lji/w;)V

    invoke-virtual {p2, v0}, LFi/f;->a(LK8/f;)LK8/g;

    move-result-object p2

    iput-object p2, p0, LKf/D;->b:Ljava/lang/Object;

    .line 22
    new-instance p2, LNr/e;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, LNr/e;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmD/q;I)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LKf/D;->a:I

    and-int/lit8 p2, p2, 0x1

    const v0, 0x7f060459

    if-eqz p2, :cond_0

    .line 72
    sget-object p1, LmD/r;->Companion:LmD/d;

    .line 73
    invoke-static {p1, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p1

    .line 74
    :cond_0
    sget-object p2, LmD/r;->Companion:LmD/d;

    .line 75
    invoke-static {p2, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/i;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LKf/D;->a:I

    const-string v0, "saveStateHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, LMq/c;->Companion:LMq/b;

    invoke-virtual {v0}, LMq/b;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    .line 54
    const-string v1, "edit_sample_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    .line 55
    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    .line 56
    iput-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh/a;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, LKf/D;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 25
    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, LKf/D;->c:Ljava/lang/Object;

    .line 26
    new-instance v1, LZf/h0;

    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v3, v2}, LxM/i;-><init>(ILvM/d;)V

    .line 28
    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    invoke-static {p1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static e(Ljava/util/List;LW/c;)LKf/D;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Lt2/c;->p(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/h;

    sget-object v2, LW/h;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lt2/c;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LKf/D;

    invoke-direct {v0, p0, p1}, LKf/D;-><init>(Ljava/util/List;LW/c;)V

    return-object v0
.end method

.method public static r(LKf/D;Lwh/t;Lwh/p;ILkotlin/jvm/functions/Function0;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV7/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p4, p0}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    sget-object p4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lwh/p;

    invoke-direct {p4, p3}, Lwh/p;-><init>(I)V

    invoke-static {p4, v0}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object p3

    :goto_1
    move-object v3, p3

    goto :goto_2

    :cond_1
    sget-object p4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lwh/p;

    invoke-direct {p4, p3}, Lwh/p;-><init>(I)V

    invoke-static {p4, v0}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object p3

    goto :goto_1

    :goto_2
    new-instance p3, LvC/e;

    sget-object p4, Lwh/t;->Companion:Lwh/a;

    const p5, 0x7f1401b5

    invoke-static {p4, p5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p4

    new-instance p5, LWw/r;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, LWw/r;-><init>(LKf/D;I)V

    invoke-static {p4, p5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance v6, LWw/r;

    const/4 p4, 0x1

    invoke-direct {v6, p0, p4}, LWw/r;-><init>(LKf/D;I)V

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object p0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LE6/d;

    :try_start_0
    const-string v1, "[Amplitude] Screen Viewed"

    const-string v2, "[Amplitude] Screen Name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/16 v5, 0x80

    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :cond_3
    :goto_2
    new-instance p1, LqM/l;

    invoke-direct {p1, v2, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, LE6/d;->i(LE6/d;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_3
    iget-object v0, v0, LE6/d;->k:LO6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to track screen viewed event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LO6/a;->error(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-object v0, v0, LE6/d;->k:LO6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get activity info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LO6/a;->error(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public a(Landroid/net/Uri;LA3/j;)LK3/o;
    .locals 1

    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LT3/m;

    invoke-interface {v0, p1, p2}, LT3/m;->a(Landroid/net/Uri;LA3/j;)LK3/o;

    move-result-object p1

    iget-object p2, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LK3/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/o;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b()LUH/o;
    .locals 3

    new-instance v0, LUH/o;

    iget-object v1, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, LUH/r;

    iget-object v2, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v2, LUH/z;

    invoke-direct {v0, v1, v2}, LUH/o;-><init>(LUH/r;LUH/z;)V

    return-object v0
.end method

.method public c(Lz/K;)LH/g0;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, LM3/m;

    iget-object v1, v1, LM3/m;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, LM3/d;

    iget-object v3, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v3, LM3/b;

    invoke-virtual {v3}, LM3/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, LM3/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v3, LH/g0;

    iget-object v4, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v4, LM3/b;

    invoke-virtual {v4}, LM3/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p1, Lz/K;->g:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v3, v0, v4, v1, v5}, LH/g0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LM3/l;Lcom/google/android/gms/internal/ads/rt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Lz/K;->b:Ljava/lang/Object;

    check-cast v2, LM3/m;

    iget-boolean v2, v2, LM3/m;->h:Z

    if-eqz v2, :cond_0

    sget v2, Ly3/B;->a:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lz/K;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    iget-object p1, p1, Lz/K;->f:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v3, v4, v1, p1, v2}, LH/g0;->g(LH/g0;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LH/g0;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public d(Lv3/I;)LP3/i0;
    .locals 3

    new-instance v0, LP3/i0;

    iget-object v1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v1, Lgh/c;

    iget-object v2, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v2, LA3/m;

    invoke-direct {v0, p1, v2, v1}, LP3/i0;-><init>(Lv3/I;LA3/m;Lgh/c;)V

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaH/c;

    iget-object v4, v3, LaH/c;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LaH/c;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, LaH/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LaH/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(LNN/e;LNN/U;)V
    .locals 3

    iget-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast p1, LNN/o;

    iget-object p1, p1, LNN/o;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LA/i;

    iget-object v1, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, LNN/h;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, p2, v2}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(LKG/d;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LJ4/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, LJ4/m;

    invoke-virtual {v1, p1}, LJ4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LXn/o;

    invoke-virtual {v0}, LXn/o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOG/f;

    :try_start_1
    iget-object v1, v0, LOG/f;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, LKG/d;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, LOG/f;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, LfH/j;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v5, v5, 0x4

    sget-object v7, LfH/j;->a:[C

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v2, LXn/o;

    invoke-virtual {v2, v0}, LXn/o;->w(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v1, LXn/o;

    invoke-virtual {v1, v0}, LXn/o;->w(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LJ4/m;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LJ4/m;

    invoke-virtual {v0, p1, v1}, LJ4/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public bridge synthetic l(Lz/K;)LM3/k;
    .locals 0

    invoke-virtual {p0, p1}, LKf/D;->c(Lz/K;)LH/g0;

    move-result-object p1

    return-object p1
.end method

.method public m(LNN/e;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast p1, LNN/o;

    iget-object p1, p1, LNN/o;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LA/i;

    iget-object v1, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, LNN/h;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, p2, v2}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public o()LMq/c;
    .locals 2

    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LMq/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "state is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast p1, LUJ/j;

    iget-object v0, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p1, LUJ/j;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, LUJ/j;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, LKf/D;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LW/w;

    iget v1, v0, LW/w;->b:I

    iget v2, v0, LW/w;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LW/w;->b:I

    new-instance p1, LK4/B;

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0}, LK4/B;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, LW/w;->g:Ljava/lang/Object;

    check-cast v1, LW/y;

    iget-object v1, v1, LW/y;->d:LK/h;

    sget-wide v2, LW/y;->j0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v5

    new-instance v6, LK4/A;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v1, p1}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, LK/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, LW/w;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v0, LW/w;->g:Ljava/lang/Object;

    check-cast v0, LW/y;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, LW/y;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LW/y;->h:LW/x;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW/y;->h:LW/x;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, LW/y;->l:LW/i;

    iput-object v4, v0, LW/y;->l:LW/i;

    move-object v4, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LW/y;->C(I)V

    sget-object v1, LW/x;->i:LW/x;

    invoke-virtual {v0, v1}, LW/y;->B(LW/x;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, LW/y;->j(LW/i;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_3
    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LQ/k;

    iget v0, v0, LQ/k;->f:I

    const/4 v1, 0x2

    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_2

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LOp/h;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LKf/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/j;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast p1, LW/w;

    iget-object p1, p1, LW/w;->g:Ljava/lang/Object;

    check-cast p1, LW/y;

    iget-object p1, p1, LW/y;->W:LQ/f;

    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LQ/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast p1, LW/w;

    iget-object p1, p1, LW/w;->g:Ljava/lang/Object;

    check-cast p1, LW/y;

    iget-object p1, p1, LW/y;->B:Lc0/v;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast p1, LW/w;

    iget-object p1, p1, LW/w;->g:Ljava/lang/Object;

    check-cast p1, LW/y;

    iget-object v3, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v3, LQ/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LQ/f;->g:Ljava/lang/Object;

    check-cast v4, Lc0/v;

    iput-object v4, p1, LW/y;->B:Lc0/v;

    iget-object v4, v4, Lc0/v;->g:LGa/e;

    check-cast v4, Lc0/y;

    invoke-interface {v4}, Lc0/y;->g()Landroid/util/Range;

    iget-object v4, p1, LW/y;->B:Lc0/v;

    iget-object v4, v4, Lc0/v;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v4, v3, LQ/f;->c:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    iget-object v4, v3, LQ/f;->b:Landroid/view/Surface;

    :goto_2
    iput-object v4, p1, LW/y;->y:Landroid/view/Surface;

    invoke-virtual {p1, v4}, LW/y;->A(Landroid/view/Surface;)V

    iget-object v4, p1, LW/y;->d:LK/h;

    new-instance v6, LW/r;

    invoke-direct {v6, p1}, LW/r;-><init>(LW/y;)V

    iput-object v4, v3, LQ/f;->i:Ljava/lang/Object;

    iput-object v6, v3, LQ/f;->j:Ljava/lang/Object;

    iget-object v6, v3, LQ/f;->m:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/util/concurrent/z;

    invoke-static {v6}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v6

    new-instance v7, LKa/n;

    const/16 v8, 0x19

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3, v9, v8}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v6, v7, v4}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast p1, LW/w;

    iget-object p1, p1, LW/w;->g:Ljava/lang/Object;

    check-cast p1, LW/y;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, LW/y;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, p1, LW/y;->h:LW/x;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v3, p1, LW/y;->g:Z

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v3, v1

    :goto_3
    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    move-object v6, v0

    move-object v7, v6

    move v5, v1

    move v1, v2

    goto :goto_7

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LW/y;->h:LW/x;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_4

    :pswitch_6
    move v3, v1

    :goto_4
    iget-object v6, p1, LW/y;->k:LW/i;

    if-eqz v6, :cond_6

    move-object v6, v0

    move-object v7, v6

    :goto_5
    move v5, v1

    goto :goto_7

    :cond_6
    iget v6, p1, LW/y;->b0:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    iget-object v6, p1, LW/y;->l:LW/i;

    iput-object v0, p1, LW/y;->l:LW/i;

    invoke-virtual {p1}, LW/y;->w()V

    sget-object v7, LW/y;->g0:Ljava/lang/RuntimeException;

    goto :goto_7

    :cond_7
    iget-object v5, p1, LW/y;->h:LW/x;

    invoke-virtual {p1, v5}, LW/y;->p(LW/x;)LW/i;

    move-result-object v5

    move-object v6, v0

    move-object v7, v6

    move-object v0, v5

    goto :goto_5

    :pswitch_7
    sget-object v3, LW/x;->d:LW/x;

    invoke-virtual {p1, v3}, LW/y;->B(LW/x;)V

    :goto_6
    move-object v6, v0

    move-object v7, v6

    move v3, v1

    move v5, v3

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    iget-object v0, p1, LW/y;->n:LW/i;

    invoke-virtual {p1, v0, v2}, LW/y;->G(LW/i;Z)V

    iget-object v0, p1, LW/y;->B:Lc0/v;

    invoke-virtual {v0}, Lc0/v;->j()V

    if-eqz v3, :cond_a

    iget-object p1, p1, LW/y;->B:Lc0/v;

    invoke-virtual {p1}, Lc0/v;->d()V

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, v3}, LW/y;->E(LW/i;Z)V

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p1, v6, v5, v7}, LW/y;->j(LW/i;ILjava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_8
    check-cast p1, LQ/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LA4/i;

    iget-object v0, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LQ/n;

    invoke-interface {v0, p1}, LQ/n;->b(LQ/m;)V
    :try_end_2
    .catch Landroidx/camera/core/ProcessingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public p(LUH/r;)V
    .locals 0

    iput-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public q()V
    .locals 1

    sget-object v0, LUH/z;->a:LUH/z;

    iput-object v0, p0, LKf/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/app/Activity;)V
    .locals 10

    iget-object v0, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LH6/b;->a:Ljava/util/WeakHashMap;

    new-instance v0, LD7/i;

    const-string v6, "track(Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;"

    const/16 v7, 0x8

    const/4 v2, 0x2

    iget-object v1, p0, LKf/D;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LE6/d;

    const-class v4, LE6/d;

    const-string v5, "track"

    const/16 v8, 0xc

    move-object v1, v0

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v9, LE6/d;->k:LO6/a;

    const-string v2, "logger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v2, LH6/a;

    invoke-direct {v2, v0, v1}, LH6/a;-><init>(LD7/i;LO6/a;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/V;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/V;-><init>(LYI/A;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LH6/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "Activity is not a FragmentActivity"

    invoke-interface {v1, p1}, LO6/a;->debug(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Landroid/app/Activity;)V
    .locals 14

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, LE6/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LI6/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    move-object v4, v2

    new-instance v2, LI6/c;

    new-instance v13, LD7/i;

    const-string v10, "track(Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;"

    const/16 v11, 0x8

    const/4 v6, 0x2

    iget-object v3, p0, LKf/D;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LE6/d;

    const-class v8, LE6/d;

    const-string v9, "track"

    const/16 v12, 0xd

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v3, LJ6/f;->a:LqM/q;

    invoke-virtual {v3}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LE6/d;->k:LO6/a;

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, LE6/d;->k:LO6/a;

    move-object v3, v2

    move-object v5, p1

    move-object v6, v13

    invoke-direct/range {v3 .. v8}, LI6/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;LD7/i;Ljava/util/List;LO6/a;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p1, LqM/B;->a:LqM/B;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, v1, LE6/d;->k:LO6/a;

    const-string v0, "Failed to track user interaction event: Activity window is null"

    invoke-interface {p1, v0}, LO6/a;->error(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LKf/D;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v1, LW/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LH6/b;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LE6/d;

    iget-object v0, v0, LE6/d;->k:LO6/a;

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, LH6/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH6/a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cb"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LF5/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, LF5/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, v2, LF5/f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/V;

    iget-object v6, v6, Landroidx/fragment/app/V;->a:LYI/A;

    if-ne v6, v1, :cond_1

    iget-object v1, v2, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    monitor-exit v3

    goto :goto_1

    :goto_4
    monitor-exit v3

    throw p1

    :cond_3
    const-string p1, "Activity is not a FragmentActivity"

    invoke-interface {v0, p1}, LO6/a;->debug(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, LI6/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LI6/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LI6/c;->a:Landroid/view/Window$Callback;

    instance-of v1, v0, LI6/d;

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast p1, LE6/d;

    iget-object p1, p1, LE6/d;->k:LO6/a;

    const-string v0, "Failed to stop user interaction event tracking: Activity window is null"

    invoke-interface {p1, v0}, LO6/a;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public w()V
    .locals 4

    const-string v0, "[Amplitude] Application Backgrounded"

    const/4 v1, 0x0

    iget-object v2, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v2, LE6/d;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, LE6/d;->i(LE6/d;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public x(Landroid/content/pm/PackageInfo;Z)V
    .locals 3

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, LqM/l;

    const-string v2, "[Amplitude] From Background"

    invoke-direct {v1, v2, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LqM/l;

    const-string v2, "[Amplitude] Version"

    invoke-direct {p2, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LqM/l;

    const-string v2, "[Amplitude] Build"

    invoke-direct {v0, v2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v0}, [LqM/l;

    move-result-object p1

    invoke-static {p1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast p2, LE6/d;

    const-string v0, "[Amplitude] Application Opened"

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, LE6/d;->i(LE6/d;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public y(Landroid/content/pm/PackageInfo;)V
    .locals 10

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast p1, LE6/d;

    invoke-virtual {p1}, LE6/d;->f()LR6/f;

    move-result-object v3

    sget-object v0, LR6/e;->g:LR6/e;

    invoke-interface {v3, v0}, LR6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LR6/e;->h:LR6/e;

    invoke-interface {v3, v1}, LR6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v6, "[Amplitude] Build"

    const-string v7, "[Amplitude] Version"

    if-nez v1, :cond_1

    new-instance v0, LqM/l;

    invoke-direct {v0, v7, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LqM/l;

    invoke-direct {v1, v6, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "[Amplitude] Application Installed"

    invoke-static {p1, v1, v0, v2}, LE6/d;->i(LE6/d;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, LqM/l;

    const-string v9, "[Amplitude] Previous Version"

    invoke-direct {v8, v9, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LqM/l;

    const-string v9, "[Amplitude] Previous Build"

    invoke-direct {v0, v9, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LqM/l;

    invoke-direct {v1, v7, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LqM/l;

    invoke-direct {v7, v6, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v0, v1, v7}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "[Amplitude] Application Updated"

    invoke-static {p1, v1, v0, v2}, LE6/d;->i(LE6/d;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    :goto_1
    iget-object v0, p1, LE6/d;->c:LOM/B;

    iget-object p1, p1, LE6/d;->f:LOM/y;

    new-instance v7, LN6/g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LN6/g;-><init>(LKf/D;LR6/f;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v7, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public z(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LqM/l;

    const-string v2, "[Amplitude] Link URL"

    invoke-direct {v1, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LqM/l;

    const-string v2, "[Amplitude] Link Referrer"

    invoke-direct {v0, v2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LqM/l;

    move-result-object p1

    invoke-static {p1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LE6/d;

    const-string v1, "[Amplitude] Deep Link Opened"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, LE6/d;->i(LE6/d;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void
.end method
