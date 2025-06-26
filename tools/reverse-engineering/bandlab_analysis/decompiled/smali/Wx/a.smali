.class public final LWx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# instance fields
.field public final synthetic a:I

.field public final b:LeN/n0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LWx/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LcN/f;->k:LcN/f;

    invoke-static {p1, v0}, LMJ/b;->y(Ljava/lang/String;LcN/g;)LeN/n0;

    move-result-object p1

    iput-object p1, p0, LWx/a;->b:LeN/n0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LcN/f;->k:LcN/f;

    invoke-static {p1, v0}, LMJ/b;->y(Ljava/lang/String;LcN/g;)LeN/n0;

    move-result-object p1

    iput-object p1, p0, LWx/a;->b:LeN/n0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LcN/f;->k:LcN/f;

    const-string v0, "java.time.Instant"

    invoke-static {v0, p1}, LMJ/b;->y(Ljava/lang/String;LcN/g;)LeN/n0;

    move-result-object p1

    iput-object p1, p0, LWx/a;->b:LeN/n0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LdN/d;)Ljava/time/Instant;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LfN/k;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, LfN/k;

    invoke-interface {p1}, LfN/k;->f()LfN/m;

    move-result-object p1

    instance-of v1, p1, LfN/v;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LWx/a;->b:LeN/n0;

    if-nez v1, :cond_2

    :try_start_1
    instance-of v1, p1, LfN/C;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LfN/C;

    invoke-virtual {v1}, LfN/C;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, LfN/C;

    invoke-virtual {p1}, LfN/C;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, LfN/C;

    sget-object v1, LfN/n;->a:LeN/I;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p1}, LfN/n;->k(LfN/C;)J

    move-result-wide v1
    :try_end_2
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v2}, LeN/n0;->a()V

    throw v0

    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v2}, LeN/n0;->a()V

    throw v0
    :try_end_3
    .catch Ljava/time/format/DateTimeParseException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Date parse exception"

    invoke-static {v1, p1}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    invoke-interface {p1}, LdN/d;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public b(LdN/e;Ljava/time/Instant;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LgN/B;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p2}, LF5/g;->W(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p1}, LdN/e;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWx/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LdN/d;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    const-string v0, "toURL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, LWx/a;->a(LdN/d;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LdN/d;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget v0, p0, LWx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWx/a;->b:LeN/n0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LWx/a;->b:LeN/n0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LWx/a;->b:LeN/n0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LWx/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/net/URL;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toExternalForm(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p0, p1, p2}, LWx/a;->b(LdN/e;Ljava/time/Instant;)V

    return-void

    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
