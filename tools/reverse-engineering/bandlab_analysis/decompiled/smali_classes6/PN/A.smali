.class public final LPN/A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LPN/L;


# direct methods
.method public synthetic constructor <init>(LPN/L;I)V
    .locals 0

    iput p2, p0, LPN/A;->c:I

    iput-object p1, p0, LPN/A;->d:LPN/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LPN/A;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPN/A;->d:LPN/L;

    invoke-virtual {v0}, LPN/L;->f()Lu0/A0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPN/A;->d:LPN/L;

    invoke-virtual {v0}, LPN/L;->d()LPN/J;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LPN/J;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v5, v2}, LjH/b;->l(FF)J

    move-result-wide v2

    invoke-virtual {v0}, LPN/L;->f()Lu0/A0;

    move-result-object v5

    invoke-static {v2, v3, v5}, LaA/e;->N(JLu0/A0;)F

    move-result v2

    invoke-virtual {v1}, LPN/J;->e()J

    move-result-wide v8

    invoke-virtual {v0}, LPN/L;->f()Lu0/A0;

    move-result-object v0

    const-string v1, "orientation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPN/X;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    shr-long v0, v8, v4

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    and-long v0, v8, v6

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    add-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPN/A;->d:LPN/L;

    invoke-virtual {v0}, LPN/L;->d()LPN/J;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, LPN/L;->a:LPN/K;

    invoke-virtual {v2}, LPN/K;->a()LnI/i;

    move-result-object v2

    invoke-virtual {v2}, LnI/i;->G()Lu0/A0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v2, v2, LnI/i;->b:Ljava/lang/Object;

    check-cast v2, Lz0/n;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    invoke-virtual {v2}, Lz0/n;->e()J

    move-result-wide v2

    shr-long/2addr v2, v6

    :goto_3
    long-to-int v2, v2

    goto :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v2}, Lz0/n;->e()J

    move-result-wide v2

    and-long/2addr v2, v4

    goto :goto_3

    :goto_4
    int-to-float v2, v2

    invoke-virtual {v1}, LPN/J;->d()J

    move-result-wide v7

    shr-long v9, v7, v6

    long-to-int v1, v9

    int-to-float v1, v1

    and-long v3, v7, v4

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v1, v3}, LjH/b;->l(FF)J

    move-result-wide v3

    invoke-virtual {v0}, LPN/L;->f()Lu0/A0;

    move-result-object v0

    invoke-static {v3, v4, v0}, LaA/e;->N(JLu0/A0;)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
