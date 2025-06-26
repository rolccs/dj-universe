.class public final LTC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTC/r;


# instance fields
.field public final a:LmD/r;

.field public final b:LmD/r;

.field public final c:LmD/r;

.field public final d:LmD/r;

.field public final e:LmD/r;

.field public final f:LmD/r;

.field public final g:LmD/r;

.field public final h:LmD/r;

.field public final i:LmD/r;

.field public final j:LmD/r;

.field public final k:LmD/r;


# direct methods
.method public constructor <init>(ILmD/q;LmD/q;)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    sget-object p2, LTC/q;->a:LmD/q;

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p3, LTC/q;->b:LmD/q;

    :cond_1
    sget-object p1, LTC/q;->c:LmD/q;

    sget-object v0, LTC/q;->d:LmD/q;

    sget-object v1, LTC/q;->e:LmD/q;

    sget-object v2, LTC/q;->f:LmD/q;

    sget-object v3, LTC/q;->k:LmD/q;

    const-string v4, "thumbColor"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activeTrackColor"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inactiveTrackColor"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disabledThumbColor"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disabledActiveTrackColor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disabledInactiveTrackColor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activeTickColor"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inactiveTickColor"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disabledActiveTickColor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disabledInactiveTickColor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "thumbBorderColor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTC/p;->a:LmD/r;

    iput-object p3, p0, LTC/p;->b:LmD/r;

    iput-object p1, p0, LTC/p;->c:LmD/r;

    iput-object v0, p0, LTC/p;->d:LmD/r;

    iput-object v1, p0, LTC/p;->e:LmD/r;

    iput-object v2, p0, LTC/p;->f:LmD/r;

    iput-object p3, p0, LTC/p;->g:LmD/r;

    iput-object p1, p0, LTC/p;->h:LmD/r;

    iput-object v1, p0, LTC/p;->i:LmD/r;

    iput-object v2, p0, LTC/p;->j:LmD/r;

    iput-object v3, p0, LTC/p;->k:LmD/r;

    return-void
.end method


# virtual methods
.method public final a()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->h:LmD/r;

    return-object v0
.end method

.method public final b()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->a:LmD/r;

    return-object v0
.end method

.method public final c()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->j:LmD/r;

    return-object v0
.end method

.method public final d()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->g:LmD/r;

    return-object v0
.end method

.method public final e()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->i:LmD/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTC/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTC/p;

    iget-object v1, p1, LTC/p;->a:LmD/r;

    iget-object v3, p0, LTC/p;->a:LmD/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTC/p;->b:LmD/r;

    iget-object v3, p1, LTC/p;->b:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LTC/p;->c:LmD/r;

    iget-object v3, p1, LTC/p;->c:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LTC/p;->d:LmD/r;

    iget-object v3, p1, LTC/p;->d:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LTC/p;->e:LmD/r;

    iget-object v3, p1, LTC/p;->e:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LTC/p;->f:LmD/r;

    iget-object v3, p1, LTC/p;->f:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LTC/p;->g:LmD/r;

    iget-object v3, p1, LTC/p;->g:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LTC/p;->h:LmD/r;

    iget-object v3, p1, LTC/p;->h:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LTC/p;->i:LmD/r;

    iget-object v3, p1, LTC/p;->i:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LTC/p;->j:LmD/r;

    iget-object v3, p1, LTC/p;->j:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LTC/p;->k:LmD/r;

    iget-object p1, p1, LTC/p;->k:LmD/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->e:LmD/r;

    return-object v0
.end method

.method public final g()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->c:LmD/r;

    return-object v0
.end method

.method public final h()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->d:LmD/r;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LTC/p;->a:LmD/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LTC/p;->b:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LTC/p;->c:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LTC/p;->d:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LTC/p;->e:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LTC/p;->f:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LTC/p;->g:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LTC/p;->h:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LTC/p;->i:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LTC/p;->j:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v1, p0, LTC/p;->k:LmD/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->f:LmD/r;

    return-object v0
.end method

.method public final j()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->b:LmD/r;

    return-object v0
.end method

.method public final k()LmD/r;
    .locals 1

    iget-object v0, p0, LTC/p;->k:LmD/r;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom(thumbColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTC/p;->a:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTrackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTC/p;->b:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTrackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTC/p;->c:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledThumbColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTC/p;->d:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledActiveTrackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTC/p;->e:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledInactiveTrackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTC/p;->f:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTickColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTC/p;->g:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTickColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTC/p;->h:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledActiveTickColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTC/p;->i:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledInactiveTickColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTC/p;->j:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTC/p;->k:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
