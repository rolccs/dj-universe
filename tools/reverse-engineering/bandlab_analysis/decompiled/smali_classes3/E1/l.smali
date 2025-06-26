.class public final LE1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/L;


# instance fields
.field public final synthetic a:I

.field public final b:LE1/p;

.field public final c:Ljava/lang/Enum;

.field public final d:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, LE1/l;->a:I

    iput-object p1, p0, LE1/l;->b:LE1/p;

    iput-object p2, p0, LE1/l;->c:Ljava/lang/Enum;

    iput-object p3, p0, LE1/l;->d:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)I
    .locals 1

    iget v0, p0, LE1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->G(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->G(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->G(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(I)I
    .locals 1

    iget v0, p0, LE1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->M(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->M(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->M(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(I)I
    .locals 1

    iget v0, p0, LE1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->R(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->R(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->R(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(J)LE1/d0;
    .locals 5

    iget v0, p0, LE1/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG1/p0;->a:LG1/p0;

    iget-object v1, p0, LE1/l;->c:Ljava/lang/Enum;

    check-cast v1, LG1/o0;

    iget-object v2, p0, LE1/l;->d:Ljava/lang/Enum;

    check-cast v2, LG1/p0;

    const/16 v3, 0x7fff

    iget-object v4, p0, LE1/l;->b:LE1/p;

    if-ne v2, v0, :cond_2

    sget-object v0, LG1/o0;->b:LG1/o0;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->R(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->M(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Ld2/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v3

    :cond_1
    new-instance p1, LE1/n;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v3, p2}, LE1/n;-><init>(III)V

    goto :goto_2

    :cond_2
    sget-object v0, LG1/o0;->b:LG1/o0;

    if-ne v1, v0, :cond_3

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->c(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->G(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Ld2/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v3

    :cond_4
    new-instance p1, LE1/n;

    const/4 p2, 0x2

    invoke-direct {p1, v3, v0, p2}, LE1/n;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    sget-object v0, LE1/Q;->a:LE1/Q;

    iget-object v1, p0, LE1/l;->c:Ljava/lang/Enum;

    check-cast v1, LE1/P;

    iget-object v2, p0, LE1/l;->d:Ljava/lang/Enum;

    check-cast v2, LE1/Q;

    const/16 v3, 0x7fff

    iget-object v4, p0, LE1/l;->b:LE1/p;

    if-ne v2, v0, :cond_7

    sget-object v0, LE1/P;->b:LE1/P;

    if-ne v1, v0, :cond_5

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->R(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->M(I)I

    move-result v0

    :goto_3
    invoke-static {p1, p2}, Ld2/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v3

    :cond_6
    new-instance p1, LE1/n;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v3, p2}, LE1/n;-><init>(III)V

    goto :goto_5

    :cond_7
    sget-object v0, LE1/P;->b:LE1/P;

    if-ne v1, v0, :cond_8

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->c(I)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->G(I)I

    move-result v0

    :goto_4
    invoke-static {p1, p2}, Ld2/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v3

    :cond_9
    new-instance p1, LE1/n;

    const/4 p2, 0x1

    invoke-direct {p1, v3, v0, p2}, LE1/n;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    sget-object v0, LE1/s;->a:LE1/s;

    iget-object v1, p0, LE1/l;->c:Ljava/lang/Enum;

    check-cast v1, LE1/r;

    iget-object v2, p0, LE1/l;->d:Ljava/lang/Enum;

    check-cast v2, LE1/s;

    const/16 v3, 0x7fff

    iget-object v4, p0, LE1/l;->b:LE1/p;

    if-ne v2, v0, :cond_c

    sget-object v0, LE1/r;->b:LE1/r;

    if-ne v1, v0, :cond_a

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->R(I)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->M(I)I

    move-result v0

    :goto_6
    invoke-static {p1, p2}, Ld2/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v3

    :cond_b
    new-instance p1, LE1/n;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v3, p2}, LE1/n;-><init>(III)V

    goto :goto_8

    :cond_c
    sget-object v0, LE1/r;->b:LE1/r;

    if-ne v1, v0, :cond_d

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->c(I)I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, LE1/p;->G(I)I

    move-result v0

    :goto_7
    invoke-static {p1, p2}, Ld2/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v3

    :cond_e
    new-instance p1, LE1/n;

    const/4 p2, 0x0

    invoke-direct {p1, v3, v0, p2}, LE1/n;-><init>(III)V

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, LE1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->c(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->c(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0, p1}, LE1/p;->c(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LE1/l;->b:LE1/p;

    invoke-interface {v0}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
