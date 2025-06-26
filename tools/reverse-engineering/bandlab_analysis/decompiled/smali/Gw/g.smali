.class public final LGw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGw/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGw/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, LGw/h;->a:Ljava/lang/Object;

    check-cast p1, LGw/g;

    .line 4
    iput-object p1, p0, LGw/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LGw/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LGw/g;->a:I

    iput-object p1, p0, LGw/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LGw/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LGw/g;->b:Ljava/lang/Object;

    check-cast v0, LGw/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LGw/c;->o1()Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {p1, v1}, LjH/b;->r(Ljava/lang/String;LKM/c;)Ljava/lang/Enum;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :cond_1
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LGw/g;->b:Ljava/lang/Object;

    check-cast v0, LGw/g;

    if-nez p1, :cond_2

    invoke-virtual {v0}, LGw/g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    goto :goto_1

    :cond_2
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, LGw/g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, LQN/d;->a:LQN/b;

    const-string v2, "Fail to parse instant from long "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LGw/g;->b:Ljava/lang/Object;

    check-cast p1, LGw/h;

    invoke-virtual {p1}, LGw/h;->e()Ljava/time/Instant;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGw/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Enum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/time/Instant;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/time/Instant;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LGw/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGw/g;->b:Ljava/lang/Object;

    check-cast v0, LGw/c;

    invoke-virtual {v0}, LGw/c;->q1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGw/g;->b:Ljava/lang/Object;

    check-cast v0, LGw/g;

    iget-object v0, v0, LGw/g;->b:Ljava/lang/Object;

    check-cast v0, LGw/h;

    invoke-virtual {v0}, LGw/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGw/g;->b:Ljava/lang/Object;

    check-cast v0, LGw/h;

    invoke-virtual {v0}, LGw/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGw/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGw/g;->b:Ljava/lang/Object;

    check-cast v0, LGw/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGw/g;->b:Ljava/lang/Object;

    check-cast v0, LGw/g;

    invoke-virtual {v0}, LGw/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGw/g;->b:Ljava/lang/Object;

    check-cast v0, LGw/h;

    invoke-virtual {v0}, LGw/h;->e()Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
