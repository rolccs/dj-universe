.class public final LF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/s;


# instance fields
.field public final a:LH/f0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object p1

    iput-object p1, p0, LF/e;->a:LH/f0;

    return-void

    :pswitch_0
    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/e;->a:LH/f0;

    sget-object v0, LM/j;->s1:LH/c;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class v0, Landroidx/camera/core/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    sget-object p1, LM/j;->s1:LH/c;

    iget-object v2, p0, LF/e;->a:LH/f0;

    invoke-virtual {v2, p1, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object p1, LM/j;->r1:LH/c;

    :try_start_1
    invoke-virtual {v2, p1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LM/j;->r1:LH/c;

    invoke-virtual {v2, v0, p1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LH/L;)LF/e;
    .locals 3

    new-instance v0, LF/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/e;-><init>(I)V

    new-instance v1, LBG/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LH/L;->d(LBG/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Lu5/n;
    .locals 3

    new-instance v0, Lu5/n;

    iget-object v1, p0, LF/e;->a:LH/f0;

    invoke-static {v1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lu5/n;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public e()LH/e0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
