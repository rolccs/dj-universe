.class public final LZn/c;
.super Landroid/media/midi/MidiReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZn/f;


# direct methods
.method public constructor <init>(LZn/f;)V
    .locals 0

    iput-object p1, p0, LZn/c;->a:LZn/f;

    invoke-direct {p0}, Landroid/media/midi/MidiReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSend([BIIJ)V
    .locals 0

    const-string p4, "MIDI: received event: "

    const-string p5, "msg"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    :try_start_0
    invoke-static {p1, p2, p3}, LrM/m;->l0([BII)[B

    move-result-object p1

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p3

    const-string p5, "toString(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p1}, Lla/a;->R([B)LYn/e;

    move-result-object p2

    filled-new-array {p2}, [LYn/e;

    move-result-object p2

    invoke-static {p2}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    array-length p3, p1

    const/4 p4, 0x3

    if-le p3, p4, :cond_1

    :goto_0
    array-length p3, p1

    if-ge p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x3

    array-length p5, p1

    if-le p3, p5, :cond_0

    goto :goto_1

    :cond_0
    move p5, p3

    :goto_1
    invoke-static {p1, p4, p5}, LrM/m;->l0([BII)[B

    move-result-object p4

    invoke-static {p4}, Lla/a;->R([B)LYn/e;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p4, p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p3, p0, LZn/c;->a:LZn/f;

    iget-object p3, p3, LZn/f;->d:LRM/R0;

    new-instance p4, LYn/f;

    invoke-direct {p4, p1, p2}, LYn/f;-><init>([BLjava/util/ArrayList;)V

    invoke-virtual {p3, p4}, LRM/R0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MIDI: onSend exception"

    invoke-static {p2, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
