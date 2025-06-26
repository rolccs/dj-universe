.class public final LU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/L0;


# instance fields
.field public final synthetic a:I

.field public final b:LH/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LU/d;->a:I

    .line 52
    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LU/d;-><init>(LH/f0;I)V

    return-void
.end method

.method public constructor <init>(LH/f0;I)V
    .locals 4

    iput p2, p0, LU/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU/d;->b:LH/f0;

    .line 3
    sget-object p2, LM/j;->s1:LH/c;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class p2, LU/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    :goto_1
    sget-object p1, LH/O0;->e:LH/O0;

    .line 9
    sget-object v1, LH/M0;->k1:LH/c;

    iget-object v2, p0, LU/d;->b:LH/f0;

    invoke-virtual {v2, v1, p1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    .line 10
    sget-object p1, LM/j;->s1:LH/c;

    iget-object v1, p0, LU/d;->b:LH/f0;

    invoke-virtual {v1, p1, p2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    .line 11
    sget-object p1, LM/j;->r1:LH/c;

    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, LM/j;->r1:LH/c;

    invoke-virtual {v1, p2, p1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LU/d;->b:LH/f0;

    .line 17
    sget-object p2, LM/j;->s1:LH/c;

    const/4 v0, 0x0

    .line 18
    :try_start_2
    invoke-virtual {p1, p2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p2, v0

    .line 19
    :goto_2
    check-cast p2, Ljava/lang/Class;

    .line 20
    const-class v1, Landroidx/camera/core/H;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    :goto_3
    sget-object p2, LH/O0;->b:LH/O0;

    .line 23
    sget-object v2, LH/M0;->k1:LH/c;

    iget-object v3, p0, LU/d;->b:LH/f0;

    invoke-virtual {v3, v2, p2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    .line 24
    sget-object p2, LM/j;->s1:LH/c;

    iget-object v2, p0, LU/d;->b:LH/f0;

    invoke-virtual {v2, p2, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    .line 25
    sget-object p2, LM/j;->r1:LH/c;

    .line 26
    :try_start_3
    invoke-virtual {v2, p2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    sget-object v0, LM/j;->r1:LH/c;

    iget-object v1, p0, LU/d;->b:LH/f0;

    invoke-virtual {v1, v0, p2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    .line 29
    :cond_5
    sget-object p2, LH/X;->V0:LH/c;

    const/4 v0, -0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    :try_start_4
    invoke-virtual {p1, p2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    :catch_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 33
    sget-object p2, LH/X;->V0:LH/c;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LU/d;->b:LH/f0;

    .line 36
    sget-object p2, LX/a;->b:LH/c;

    .line 37
    iget-object v0, p1, LH/k0;->a:Ljava/util/TreeMap;

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 39
    sget-object p2, LM/j;->s1:LH/c;

    const/4 v0, 0x0

    .line 40
    :try_start_5
    invoke-virtual {p1, p2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-object p1, v0

    .line 41
    :goto_4
    check-cast p1, Ljava/lang/Class;

    .line 42
    const-class p2, LW/H;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 43
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_8
    :goto_5
    sget-object p1, LH/O0;->d:LH/O0;

    .line 45
    sget-object v1, LH/M0;->k1:LH/c;

    iget-object v2, p0, LU/d;->b:LH/f0;

    invoke-virtual {v2, v1, p1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    .line 46
    sget-object p1, LM/j;->s1:LH/c;

    iget-object v1, p0, LU/d;->b:LH/f0;

    invoke-virtual {v1, p1, p2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    .line 47
    sget-object p1, LM/j;->r1:LH/c;

    .line 48
    :try_start_6
    invoke-virtual {v1, p1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    if-nez v0, :cond_9

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    sget-object p2, LM/j;->r1:LH/c;

    invoke-virtual {v1, p2, p1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 51
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LW/K;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LU/d;->a:I

    .line 53
    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v0

    .line 54
    sget-object v1, LX/a;->b:LH/c;

    invoke-virtual {v0, v1, p1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, v0, p1}, LU/d;-><init>(LH/f0;I)V

    return-void
.end method


# virtual methods
.method public final e()LH/e0;
    .locals 1

    iget v0, p0, LU/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/d;->b:LH/f0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LU/d;->b:LH/f0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LU/d;->b:LH/f0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()LH/M0;
    .locals 2

    iget v0, p0, LU/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LH/l0;

    iget-object v1, p0, LU/d;->b:LH/f0;

    invoke-static {v1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v1

    invoke-direct {v0, v1}, LH/l0;-><init>(LH/k0;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/a;

    iget-object v1, p0, LU/d;->b:LH/f0;

    invoke-static {v1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v1

    invoke-direct {v0, v1}, LX/a;-><init>(LH/k0;)V

    return-object v0

    :pswitch_1
    new-instance v0, LU/e;

    iget-object v1, p0, LU/d;->b:LH/f0;

    invoke-static {v1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v1

    invoke-direct {v0, v1}, LU/e;-><init>(LH/k0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
