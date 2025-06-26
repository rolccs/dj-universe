.class public final LeN/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:LeN/x;

.field public static final b:LeN/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LeN/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeN/x;->a:LeN/x;

    new-instance v0, LeN/n0;

    sget-object v1, LcN/f;->k:LcN/f;

    const-string v2, "kotlin.time.Duration"

    invoke-direct {v0, v2, v1}, LeN/n0;-><init>(Ljava/lang/String;LcN/g;)V

    sput-object v0, LeN/x;->b:LeN/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/time/c;->d:I

    invoke-interface {p1}, LdN/d;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/h;->v(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lkotlin/time/c;

    invoke-direct {p1, v0, v1}, Lkotlin/time/c;-><init>(J)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ISO duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LeN/x;->b:LeN/n0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lkotlin/time/c;

    iget-wide v0, p2, Lkotlin/time/c;->a:J

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lkotlin/time/c;->d:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lkotlin/time/c;->n(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "PT"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/time/c;->n(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lkotlin/time/c;->w(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    sget-object v4, Lkotlin/time/e;->g:Lkotlin/time/e;

    invoke-static {v2, v3, v4}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v2, v3}, Lkotlin/time/c;->i(J)I

    move-result v6

    invoke-static {v2, v3}, Lkotlin/time/c;->k(J)I

    move-result v7

    invoke-static {v2, v3}, Lkotlin/time/c;->j(J)I

    move-result v8

    invoke-static {v0, v1}, Lkotlin/time/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v4, 0x9184e729fffL

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    if-nez v6, :cond_6

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v3, :cond_a

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    :cond_a
    const-string v6, "S"

    const/4 v0, 0x1

    const/16 v5, 0x9

    move-object v2, p2

    move v3, v7

    move v4, v8

    move v7, v0

    invoke-static/range {v2 .. v7}, Lkotlin/time/c;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    return-void
.end method
