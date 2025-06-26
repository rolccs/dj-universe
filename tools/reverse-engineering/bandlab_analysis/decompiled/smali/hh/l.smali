.class public Lhh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNJ/c;
.implements LN0/l;
.implements LR3/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhh/l;->a:I

    packed-switch p1, :pswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lia/c;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 37
    new-instance p1, LMK/f;

    const/16 v0, 0x1b

    .line 38
    invoke-direct {p1, v0}, LMK/f;-><init>(I)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LTj/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LTj/a;-><init>(I)V

    .line 40
    :goto_0
    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhh/l;->a:I

    iput-object p2, p0, Lhh/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD5/k;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    iput v3, p0, Lhh/l;->a:I

    const/4 v4, 0x0

    const-string v5, "trackers"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v5, LC5/d;

    iget-object v6, p1, LD5/k;->b:LD5/e;

    invoke-direct {v5, v6, v4}, LC5/d;-><init>(LD5/e;I)V

    .line 42
    new-instance v6, LC5/d;

    iget-object v7, p1, LD5/k;->c:LD5/a;

    invoke-direct {v6, v7}, LC5/d;-><init>(LD5/a;)V

    .line 43
    new-instance v7, LC5/d;

    iget-object v8, p1, LD5/k;->e:LD5/e;

    invoke-direct {v7, v8, v2}, LC5/d;-><init>(LD5/e;I)V

    .line 44
    new-instance v8, LC5/d;

    iget-object v9, p1, LD5/k;->d:LD5/e;

    invoke-direct {v8, v9, v1}, LC5/d;-><init>(LD5/e;I)V

    .line 45
    new-instance v10, LC5/d;

    invoke-direct {v10, v9, v0}, LC5/d;-><init>(LD5/e;I)V

    .line 46
    new-instance v11, LC5/g;

    invoke-direct {v11, v9}, LC5/g;-><init>(LD5/e;)V

    .line 47
    new-instance v12, LC5/f;

    invoke-direct {v12, v9}, LC5/f;-><init>(LD5/e;)V

    .line 48
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v9, v13, :cond_0

    sget-object v9, LB5/s;->a:Ljava/lang/String;

    .line 49
    iget-object p1, p1, LD5/k;->a:Landroid/content/Context;

    const-string v9, "context"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v9, "connectivity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v9, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 51
    new-instance v9, LB5/i;

    invoke-direct {v9, p1}, LB5/i;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 p1, 0x8

    .line 52
    new-array p1, p1, [LC5/e;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v7, p1, v1

    aput-object v8, p1, v0

    aput-object v10, p1, v2

    const/4 v0, 0x5

    aput-object v11, p1, v0

    const/4 v0, 0x6

    aput-object v12, p1, v0

    const/4 v0, 0x7

    aput-object v9, p1, v0

    .line 53
    invoke-static {p1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE6/f;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lhh/l;->a:I

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLq/E;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhh/l;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/n;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Lhh/l;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, LN8/n;->b:LR9/x;

    iget-object v0, v0, LR9/x;->k:LRM/e1;

    .line 10
    new-instance v1, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LAx/f;-><init>(LRM/l;I)V

    .line 11
    new-instance v0, LM4/l;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LM4/l;-><init>(I)V

    .line 12
    sget-object v2, LRM/H;->b:LBd/b;

    invoke-static {v1, v0, v2}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v0

    .line 13
    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->S:LRM/e1;

    .line 14
    new-instance v1, LLu/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v4, v3}, LLu/c;-><init>(IILvM/d;)V

    .line 16
    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v1, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iput-object v2, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL/b;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lhh/l;->a:I

    const-string v0, "jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTl/d;LF5/v;Lo0/v;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lhh/l;->a:I

    const-string p2, "imageLoader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/audiocore/generated/Transport;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhh/l;->a:I

    const-string v0, "transport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfN/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lhh/l;->a:I

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lhh/l;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzK/b;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhh/l;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LzK/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lhh/l;Lcom/bandlab/madonna/generated/Result;LOM/B;)LT9/h;
    .locals 2

    invoke-static {p2}, LOM/D;->E(LOM/B;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getError()I

    move-result p0

    const/16 p2, 0x67

    if-ne p0, p2, :cond_0

    sget-object p0, LT9/e;->a:LT9/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getError()I

    move-result p0

    const/16 p2, 0x68

    if-ne p0, p2, :cond_1

    sget-object p0, LT9/g;->a:LT9/g;

    goto :goto_0

    :cond_1
    new-instance p0, LT9/f;

    new-instance p2, Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlAudioControllerException;

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getError()I

    move-result v0

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getMsg(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlAudioControllerException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2}, LT9/f;-><init>(Ljava/lang/Exception;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public static f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;
    .locals 16

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    new-instance v1, LFv/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    new-instance v0, LEk/F;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEk/F;-><init>(I)V

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    new-instance v0, LEk/F;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LEk/F;-><init>(I)V

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mediaItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LEv/a;

    iget-object v0, v0, LEv/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/D;

    new-instance v15, LEv/l;

    invoke-virtual {v0}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lgc/D;->u3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LMn/t;

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->I3()LKn/a;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v14}, LEv/l;-><init>(LIn/l;LIn/f;LFv/h;LFv/i;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bandlab/media/player/impl/l;LMn/t;LKn/a;LLA/i;)V

    return-object v15
.end method

.method public static g(Lhh/l;Ljava/lang/String;)LWa/d;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, LMM/a;->a:Ljava/nio/charset/Charset;

    const-string v2, "charset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWa/d;->c:LWa/d;

    if-eqz p1, :cond_6

    new-array v3, v0, [C

    const/16 v4, 0x2e

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {p1, v3}, LMM/q;->U0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_5

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/String;

    sget-object v6, LCM/c;->d:LCM/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LCM/c;->e:LCM/c;

    sget-object v7, LCM/b;->c:LCM/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, LCM/c;->c:LCM/b;

    if-ne v8, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, LCM/c;

    iget-boolean v9, v6, LCM/c;->a:Z

    iget-boolean v6, v6, LCM/c;->b:Z

    invoke-direct {v8, v9, v6, v7}, LCM/c;-><init>(ZZLCM/b;)V

    move-object v6, v8

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "getBytes(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, LCM/c;->a(LCM/c;[B)[B

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast p0, LPL/b;

    invoke-virtual {p0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm/a;

    sget-object v0, LWa/c;->Companion:LWa/b;

    invoke-virtual {v0}, LWa/b;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWa/c;

    if-eqz p0, :cond_3

    iget-object v0, p0, LWa/c;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v0, v4

    :goto_1
    iget-object p0, p0, LWa/c;->b:Ljava/lang/String;

    new-instance v1, LWa/d;

    invoke-direct {v1, p0, v0}, LWa/d;-><init>(Ljava/lang/String;Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_3

    :goto_2
    const-string v0, "Error parsing token payload: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JWTDecoder"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p0, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {p0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v4

    goto :goto_4

    :cond_5
    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[JWTDecoder] No payload found in token string"

    invoke-static {p0}, LQN/b;->r(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static t(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lhh/l;->h(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lhh/l;->h(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p4}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "mutate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "getCompoundDrawables(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    aget-object p3, p2, p3

    const/4 p4, 0x2

    aget-object p4, p2, p4

    const/4 v0, 0x3

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static v(Landroid/widget/TextView;LmD/r;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static w(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lxh/b;ZLxM/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, LHd/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LHd/e;

    iget v1, v0, LHd/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHd/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHd/e;

    invoke-direct {v0, p0, p4}, LHd/e;-><init>(Lhh/l;LxM/c;)V

    :goto_0
    iget-object p4, v0, LHd/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHd/e;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LHd/e;->j:Lxh/b;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p4, Lxh/b;->d:Lxh/b;

    if-ne p2, p4, :cond_3

    move p4, v3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    iput-object p2, v0, LHd/e;->j:Lxh/b;

    iput v3, v0, LHd/e;->m:I

    iget-object v2, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v2, Lft/l;

    invoke-virtual {v2, p1, p4, p3, v0}, Lft/l;->o(Ljava/lang/String;ZZLxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lft/n;

    invoke-virtual {p4}, Lft/n;->b()Lxh/b;

    move-result-object v0

    if-ne v0, p2, :cond_6

    invoke-virtual {p4}, Lft/n;->a()Ljava/io/File;

    move-result-object p4

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    :goto_4
    if-eqz p4, :cond_5

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public a(JLH4/J0;)Z
    .locals 7

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LN0/d0;

    invoke-virtual {v0}, LN0/d0;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LN0/d0;->k()LW1/A;

    move-result-object v1

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LN0/d0;->d:LG0/L0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LG0/L0;->d()LG0/v1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LN0/d0;->l:Lm1/r;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lm1/r;->b(Lm1/r;)V

    :cond_2
    iput-wide p1, v0, LN0/d0;->o:J

    const/4 p1, -0x1

    iput p1, v0, LN0/d0;->t:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LN0/d0;->f(Z)V

    invoke-virtual {v0}, LN0/d0;->k()LW1/A;

    move-result-object v2

    iget-wide v3, v0, LN0/d0;->o:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lhh/l;->y(LW1/A;JZLH4/J0;)V

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(JLH4/J0;)Z
    .locals 9

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LN0/d0;

    invoke-virtual {v0}, LN0/d0;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LN0/d0;->k()LW1/A;

    move-result-object v1

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LN0/d0;->d:LG0/L0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LG0/L0;->d()LG0/v1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LN0/d0;->k()LW1/A;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lhh/l;->y(LW1/A;JZLH4/J0;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public e(Ljava/lang/String;LSd/c;Landroidx/lifecycle/C;)LEv/e;
    .locals 9

    const-string v0, "beatCollectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LEv/a;

    iget-object v0, v0, LEv/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/D;

    new-instance v8, LEv/e;

    invoke-virtual {v0}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    invoke-virtual {v0}, Lgc/D;->K()Lcom/bandlab/beat/collections/api/BeatsCollectionsService;

    move-result-object v7

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LEv/e;-><init>(Ljava/lang/String;LSd/c;Lcom/bandlab/media/player/impl/l;Landroidx/lifecycle/C;LLA/i;Lcom/bandlab/beat/collections/api/BeatsCollectionsService;)V

    return-object v8
.end method

.method public i(Ljava/lang/String;LN9/a;LxM/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audio/downloader/api/AudioService;

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    invoke-interface {v0, p1, p3}, Lcom/bandlab/audio/downloader/api/AudioService;->getSampleUrlMid(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0, p1, p3}, Lcom/bandlab/audio/downloader/api/AudioService;->getRevisionUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0, p1, p3}, Lcom/bandlab/audio/downloader/api/AudioService;->getRevisionUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v0, p1, p3}, Lcom/bandlab/audio/downloader/api/AudioService;->getRevisionUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v0, p1, p3}, Lcom/bandlab/audio/downloader/api/AudioService;->getTrackUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0, p1, p3}, Lcom/bandlab/audio/downloader/api/AudioService;->getSampleUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p2, LIq/c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LIq/c;

    iget v2, v1, LIq/c;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LIq/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, LIq/c;

    invoke-direct {v1, p0, p2}, LIq/c;-><init>(Lhh/l;LxM/c;)V

    :goto_0
    iget-object p2, v1, LIq/c;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LIq/c;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, LLq/z;->d(Ljava/lang/String;)V

    invoke-static {p1}, LLq/z;->c(Ljava/lang/String;)LLq/z;

    move-result-object p1

    iput v4, v1, LIq/c;->l:I

    sget-object p2, Lpo/i;->a:Lpo/e;

    iget-object p2, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast p2, LLq/E;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LLq/A;

    check-cast v1, LxM/c;

    iget-object p2, p2, LLq/E;->b:Lqo/v;

    invoke-virtual {p2, p1, v0, v1}, Lqo/v;->e(Lfh/d;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lhp/x;

    invoke-static {p1}, LK/f;->W(Lhp/x;)LSm/n;

    move-result-object p1

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRp/f;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sample not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public l(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p4

    move-object/from16 v11, p10

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p5

    move-object/from16 v12, p11

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p6

    move-object/from16 v13, p12

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p7

    move-object/from16 v14, p13

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_0
    :goto_0
    move-object/from16 v14, p13

    goto :goto_3

    :cond_1
    :goto_1
    move-object/from16 v13, p12

    goto :goto_0

    :cond_2
    :goto_2
    move-object/from16 v12, p11

    goto :goto_1

    :cond_3
    move-object/from16 v11, p10

    goto :goto_2

    :cond_4
    :goto_3
    const v15, 0x7f0b05db

    invoke-virtual {v0, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, LOM/i0;

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    check-cast v2, LOM/i0;

    goto :goto_4

    :cond_5
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2, v10}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v9, p0

    goto :goto_6

    :cond_8
    :goto_5
    if-nez v3, :cond_7

    return-void

    :goto_6
    iget-object v2, v9, Lhh/l;->b:Ljava/lang/Object;

    check-cast v2, LTl/d;

    if-eqz v3, :cond_9

    iget-object v4, v2, LTl/d;->h:Ld6/v;

    iget-object v6, v2, LTl/d;->c:LUl/c;

    new-instance v8, LTl/g;

    iget-object v5, v2, LTl/d;->a:Landroid/content/Context;

    iget-object v7, v2, LTl/d;->d:LUl/b;

    const/16 v16, 0x5

    const/16 v17, 0x0

    iget-object v1, v2, LTl/d;->f:Ly6/a;

    iget-object v2, v2, LTl/d;->e:Ly6/b;

    move-object/from16 v18, v1

    move-object v1, v8

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p9

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object v15, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, LTl/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ld6/v;Landroid/content/Context;LUl/c;Ly6/a;Ly6/b;LUl/b;I)V

    new-instance v1, LSl/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, LSl/a;-><init>(II)V

    invoke-virtual {v15, v1}, LTl/g;->g(LSl/a;)V

    goto :goto_7

    :cond_9
    move-object v11, v10

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object v1

    move-object v15, v1

    :goto_7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, LTl/g;->f(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v11

    :goto_8
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3, v11}, Lhh/l;->u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)V

    new-instance v2, Lhh/k;

    const/4 v3, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, p11

    move-object/from16 p7, p12

    move-object/from16 p8, p13

    move-object/from16 p9, v1

    move-object/from16 p10, v3

    invoke-direct/range {p2 .. p10}, Lhh/k;-><init>(LTl/g;Lhh/l;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LvM/d;)V

    invoke-static {v0, v2}, Lc7/e;->D(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LOM/j0;

    move-result-object v1

    const v2, 0x7f0b05db

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;)LRM/l;
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Liu/a;->a:Liu/a;

    new-instance v0, LRM/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LrA/c;

    invoke-direct {v0, p1}, LrA/c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast p1, LGf/y;

    new-instance v1, LxA/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LxA/z;-><init>(I)V

    new-instance v2, LxA/K;

    new-instance v3, LxA/E;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p1}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, LxA/K;-><init>(LGf/y;LrA/c;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object p1

    new-instance v0, LA9/h;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p0, v1}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LUL/c;

    iget-object v1, v0, LUL/c;->e:LUL/p;

    sget-object v2, LUL/k;->b:LUL/k;

    invoke-virtual {v1, v2}, LUL/p;->m(LUL/k;)V

    iget-object v0, v0, LUL/c;->e:LUL/p;

    const-string v1, "onAdsParamsFetchFinished"

    invoke-virtual {v0, v1}, LUL/p;->k(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LI3/t;

    iget-object v0, v0, LI3/t;->D0:LF5/v;

    iget-object v1, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LI3/f;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, LI3/f;-><init>(LF5/v;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LE6/d;

    const-string v1, "AndroidNetworkListener, onNetworkUnavailable."

    iget-object v2, v0, LE6/d;->k:LO6/a;

    invoke-interface {v2, v1}, LO6/a;->debug(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LE6/d;->a:LE6/f;

    iput-object v1, v0, LE6/f;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public q(Lorg/json/JSONObject;)LBK/d;
    .locals 3

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lgh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LMK/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LMK/f;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v1, Lia/c;

    invoke-interface {v0, v1, p1}, LBK/g;->f(Lia/c;Lorg/json/JSONObject;)LBK/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "Error while closing settings cache file."

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Checking for cached settings..."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, LtK/h;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v3

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v1, "Settings file does not exist."

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-static {v3, v0}, LtK/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v0}, LtK/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v3

    :goto_3
    invoke-static {v3, v0}, LtK/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LE2/D;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LE2/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public y(LW1/A;JZLH4/J0;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LN0/d0;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, LN0/d0;->a(LN0/d0;LW1/A;JZZLH4/J0;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LR1/S;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LG0/y0;->c:LG0/y0;

    goto :goto_0

    :cond_0
    sget-object p1, LG0/y0;->b:LG0/y0;

    :goto_0
    iget-object p2, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast p2, LN0/d0;

    invoke-virtual {p2, p1}, LN0/d0;->o(LG0/y0;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)LE3/a;
    .locals 8

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LE6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LE6/f;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget v1, v0, LE6/f;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "https://api.eu.amplitude.com/2/httpapi"

    goto :goto_0

    :cond_0
    const-string v1, "https://api2.amplitude.com/2/httpapi"

    :cond_1
    :goto_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v2, 0x31128

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "apiKey"

    iget-object v0, v0, LE6/f;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"api_key\":\""

    const-string v7, "\",\"client_upload_time\":\""

    invoke-static {v6, v0, v7}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdf.format(Date(clientUploadTime))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"events\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ",\"request_metadata\":{\"sdk\":"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "}"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    array-length v2, p1

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "{\n            connection.inputStream\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "{\n            connection.errorStream\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    :try_start_3
    sget-object v2, LMM/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Lc7/e;->E(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2, p2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1, v3}, Lx5/r;->u(ILjava/lang/String;)LE3/a;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-static {v2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_1
    move-object v0, p2

    :catch_2
    const/16 p1, 0x198

    :try_start_8
    invoke-static {p1, p2}, Lx5/r;->u(ILjava/lang/String;)LE3/a;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Attempted to use malformed url: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhh/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LEv/a;

    iget-object v0, v0, LEv/a;->a:Landroid/content/Context;

    new-instance v1, LPJ/b;

    invoke-direct {v1, v0}, LPJ/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LNJ/c;

    invoke-interface {v0}, LNJ/c;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMJ/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
