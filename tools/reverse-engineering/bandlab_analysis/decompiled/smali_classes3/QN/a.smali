.class public final LQN/a;
.super LQN/c;
.source "SourceFile"


# static fields
.field public static final b:LQN/a;

.field public static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQN/a;

    invoke-direct {v0}, LQN/c;-><init>()V

    sput-object v0, LQN/a;->b:LQN/a;

    const-string v0, "bandlab"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LQN/a;->c:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_0
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    :goto_0
    const-string v0, ": "

    invoke-static {p2, v0, p3}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, LQN/a;->c:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1, p2, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
