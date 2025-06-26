.class public final LJ0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/L0;


# static fields
.field public static final b:LJ0/W;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ0/W;-><init>(I)V

    sput-object v0, LJ0/W;->b:LJ0/W;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ0/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LI0/g;LI0/e;LJ0/V;)LJ0/H0;
    .locals 8

    new-instance v6, LG1/x;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, LG1/x;-><init>(IZ)V

    new-instance v7, LI0/f;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, LI0/f;-><init>(LI0/g;LF5/m;LI0/g;LG1/x;I)V

    invoke-interface {p1, v7}, LI0/e;->a(LI0/f;)V

    invoke-virtual {v7}, LI0/f;->a()LF5/m;

    move-result-object p1

    iget-object p1, p1, LF5/m;->b:Ljava/lang/Object;

    check-cast p1, LX0/e;

    iget p1, p1, LX0/e;->c:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LI0/g;->c:J

    invoke-static {v1, v2, v6, p2}, LJ0/W;->d(JLG1/x;LJ0/V;)J

    move-result-wide v1

    iget-object p0, p0, LI0/g;->d:LR1/S;

    if-eqz p0, :cond_1

    iget-wide p0, p0, LR1/S;->a:J

    invoke-static {p0, p1, v6, p2}, LJ0/W;->d(JLG1/x;LJ0/V;)J

    move-result-wide p0

    new-instance v0, LR1/S;

    invoke-direct {v0, p0, p1}, LR1/S;-><init>(J)V

    :cond_1
    const/4 p0, 0x4

    invoke-static {v7, v1, v2, v0, p0}, LI0/f;->g(LI0/f;JLR1/S;I)LI0/g;

    move-result-object p0

    new-instance v0, LJ0/H0;

    invoke-direct {v0, p0, v6}, LJ0/H0;-><init>(LI0/g;LG1/x;)V

    :goto_0
    return-object v0
.end method

.method public static final c(JLG1/x;)J
    .locals 6

    sget v0, LR1/S;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LG1/x;->a(IZ)J

    move-result-wide v2

    invoke-static {p0, p1}, LR1/S;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide v4, 0xffffffffL

    and-long/2addr v4, p0

    long-to-int v0, v4

    invoke-virtual {p2, v0, v1}, LG1/x;->a(IZ)J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3}, LR1/S;->f(J)I

    move-result p2

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, v3}, LR1/S;->e(J)I

    move-result v2

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, LR1/S;->g(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p2}, LwK/u0;->n(II)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {p2, v0}, LwK/u0;->n(II)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static d(JLG1/x;LJ0/V;)J
    .locals 10

    sget v0, LR1/S;->c:I

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, LG1/x;->a(IZ)J

    move-result-wide v3

    invoke-static {p0, p1}, LR1/S;->c(J)Z

    move-result v1

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    and-long v7, p0, v5

    long-to-int v1, v7

    invoke-virtual {p2, v1, v2}, LG1/x;->a(IZ)J

    move-result-wide v7

    :goto_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, LJ0/V;->a:LJ0/K0;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {p0, p1}, LR1/S;->c(J)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p3, LJ0/V;->b:LJ0/K0;

    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-ne p3, v2, :cond_4

    and-long/2addr v3, v5

    long-to-int p3, v3

    invoke-static {p3, p3}, LwK/u0;->n(II)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    shr-long/2addr v3, v0

    long-to-int p3, v3

    invoke-static {p3, p3}, LwK/u0;->n(II)J

    move-result-wide v3

    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    invoke-static {v7, v8}, LR1/S;->c(J)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    if-ne p2, v2, :cond_7

    and-long p2, v7, v5

    long-to-int p2, p2

    invoke-static {p2, p2}, LwK/u0;->n(II)J

    move-result-wide p2

    :goto_4
    move-wide v7, p2

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    shr-long p2, v7, v0

    long-to-int p2, p2

    invoke-static {p2, p2}, LwK/u0;->n(II)J

    move-result-wide p2

    goto :goto_4

    :cond_9
    :goto_5
    invoke-static {v3, v4}, LR1/S;->f(J)I

    move-result p2

    invoke-static {v7, v8}, LR1/S;->f(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, v4}, LR1/S;->e(J)I

    move-result p3

    invoke-static {v7, v8}, LR1/S;->e(J)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p0, p1}, LR1/S;->g(J)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p3, p2}, LwK/u0;->n(II)J

    move-result-wide p0

    goto :goto_6

    :cond_a
    invoke-static {p2, p3}, LwK/u0;->n(II)J

    move-result-wide p0

    :goto_6
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LJ0/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ0/C0;

    check-cast p2, LJ0/C0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p1, LJ0/C0;->a:LJ0/J0;

    iget-object v3, p2, LJ0/C0;->a:LJ0/J0;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, LJ0/C0;->b:LR1/T;

    iget-object v3, p2, LJ0/C0;->b:LR1/T;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p1, LJ0/C0;->c:Z

    iget-boolean v3, p2, LJ0/C0;->c:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p1, LJ0/C0;->d:Z

    iget-boolean v3, p2, LJ0/C0;->d:Z

    if-ne v2, v3, :cond_3

    iget-boolean p1, p1, LJ0/C0;->e:Z

    iget-boolean p2, p2, LJ0/C0;->e:Z

    if-ne p1, p2, :cond_3

    :goto_0
    move v0, v1

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    xor-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return v0

    :pswitch_0
    check-cast p1, LJ0/B0;

    check-cast p2, LJ0/B0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget v2, p1, LJ0/B0;->e:F

    iget v3, p2, LJ0/B0;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    iget v2, p1, LJ0/B0;->f:F

    iget v3, p2, LJ0/B0;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    iget-object v2, p1, LJ0/B0;->b:Ld2/m;

    iget-object v3, p2, LJ0/B0;->b:Ld2/m;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, LJ0/B0;->c:LV1/n;

    iget-object v3, p2, LJ0/B0;->c:LV1/n;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, p1, LJ0/B0;->d:J

    iget-wide p1, p2, LJ0/B0;->d:J

    invoke-static {v2, v3, p1, p2}, Ld2/a;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    move v0, v1

    goto :goto_7

    :cond_4
    if-nez p1, :cond_5

    move p1, v1

    goto :goto_5

    :cond_5
    move p1, v0

    :goto_5
    if-nez p2, :cond_6

    move p2, v1

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    xor-int/2addr p1, p2

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LJ0/W;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SingleLineCodepointTransformation"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
