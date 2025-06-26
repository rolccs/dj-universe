.class public abstract LXx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# instance fields
.field public final a:Lkotlin/time/e;

.field public final b:LeN/n0;


# direct methods
.method public constructor <init>(Lkotlin/time/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXx/c;->a:Lkotlin/time/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.time.Duration."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LcN/f;->f:LcN/f;

    invoke-static {p1, v0}, LMJ/b;->y(Ljava/lang/String;LcN/g;)LeN/n0;

    move-result-object p1

    iput-object p1, p0, LXx/c;->b:LeN/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LfN/k;

    iget-object v1, p0, LXx/c;->a:Lkotlin/time/e;

    if-eqz v0, :cond_2

    check-cast p1, LfN/k;

    invoke-interface {p1}, LfN/k;->f()LfN/m;

    move-result-object p1

    instance-of v0, p1, LfN/C;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LfN/C;

    invoke-static {v0}, LfN/n;->g(LfN/C;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LfN/C;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse duration from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    iget-object p1, p0, LXx/c;->b:LeN/n0;

    invoke-virtual {p1}, LeN/n0;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :try_start_0
    invoke-interface {p1}, LdN/d;->r()D

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, LdN/d;->i()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v0

    :goto_0
    new-instance p1, Lkotlin/time/c;

    invoke-direct {p1, v0, v1}, Lkotlin/time/c;-><init>(J)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget-object v0, p0, LXx/c;->b:LeN/n0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lkotlin/time/c;

    iget-wide v0, p2, Lkotlin/time/c;->a:J

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LXx/c;->a:Lkotlin/time/e;

    invoke-static {v0, v1, p2}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v2

    const/4 v4, 0x1

    int-to-double v4, v4

    rem-double v4, v2, v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-nez v4, :cond_0

    invoke-static {v0, v1, p2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LdN/e;->h(J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v3}, LdN/e;->d(D)V

    :goto_0
    return-void
.end method
