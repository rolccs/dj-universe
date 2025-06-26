.class public final LXx/f;
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

    iput p1, p0, LXx/f;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LcN/f;->k:LcN/f;

    const-string v0, "File"

    invoke-static {v0, p1}, LMJ/b;->y(Ljava/lang/String;LcN/g;)LeN/n0;

    move-result-object p1

    iput-object p1, p0, LXx/f;->b:LeN/n0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LcN/f;->k:LcN/f;

    const-string v0, "java.time.LocalDate"

    invoke-static {v0, p1}, LMJ/b;->y(Ljava/lang/String;LcN/g;)LeN/n0;

    move-result-object p1

    iput-object p1, p0, LXx/f;->b:LeN/n0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LXx/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LdN/a;

    if-eqz v0, :cond_0

    check-cast p1, LdN/a;

    invoke-virtual {p1}, LdN/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    iget-object p1, p0, LXx/f;->b:LeN/n0;

    invoke-virtual {p1}, LeN/n0;->a()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, LXx/f;->b:LeN/n0;

    const-string v1, "decoder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LfN/k;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, LfN/k;

    invoke-interface {p1}, LfN/k;->f()LfN/m;

    move-result-object p1

    instance-of v2, p1, LfN/v;

    if-nez v2, :cond_5

    instance-of v2, p1, LfN/C;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    check-cast p1, LfN/C;

    invoke-virtual {p1}, LfN/C;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    instance-of v2, p1, LfN/y;

    if-eqz v2, :cond_4

    check-cast p1, LfN/y;

    const-string v2, "path"

    invoke-virtual {p1, v2}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN/m;

    instance-of v2, p1, LfN/v;

    if-nez v2, :cond_3

    instance-of v2, p1, LfN/C;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    check-cast p1, LfN/C;

    invoke-virtual {p1}, LfN/C;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v0}, LeN/n0;->a()V

    throw v1

    :cond_3
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v0}, LeN/n0;->a()V

    throw v1

    :cond_4
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v0}, LeN/n0;->a()V

    throw v1

    :cond_5
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v0}, LeN/n0;->a()V

    throw v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "File parse exception"

    invoke-static {v2, p1}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v0}, LeN/n0;->a()V

    throw v1

    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-interface {p1}, LdN/d;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget v0, p0, LXx/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXx/f;->b:LeN/n0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXx/f;->b:LeN/n0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LXx/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/time/LocalDate;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/io/File;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getPath(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
