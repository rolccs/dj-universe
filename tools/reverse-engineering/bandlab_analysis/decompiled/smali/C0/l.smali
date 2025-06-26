.class public final LC0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lu0/b1;


# direct methods
.method public synthetic constructor <init>(Lu0/b1;ZI)V
    .locals 0

    iput p3, p0, LC0/l;->a:I

    iput-object p1, p0, LC0/l;->c:Lu0/b1;

    iput-boolean p2, p0, LC0/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LC0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/l;->c:Lu0/b1;

    check-cast v0, Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v1

    iget v1, v1, Lz0/n;->l:I

    neg-int v1, v1

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    iget v0, v0, Lz0/n;->q:I

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, LC0/l;->c:Lu0/b1;

    check-cast v0, LC0/X;

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v1

    iget v1, v1, LC0/J;->f:I

    neg-int v1, v1

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v0

    iget v0, v0, LC0/J;->d:I

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 3

    iget v0, p0, LC0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/l;->c:Lu0/b1;

    check-cast v0, Lz0/y;

    iget-object v1, v0, Lz0/y;->d:LA1/x;

    iget-object v1, v1, LA1/x;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    iget-object v2, v0, Lz0/y;->d:LA1/x;

    iget-object v2, v2, LA1/x;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    invoke-virtual {v0}, Lz0/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LC0/l;->c:Lu0/b1;

    check-cast v0, LC0/X;

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v1

    invoke-virtual {v0}, LC0/X;->l()I

    move-result v0

    invoke-static {v1, v0}, LC0/c0;->a(LC0/J;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LO1/b;
    .locals 3

    iget v0, p0, LC0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LC0/l;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, LO1/b;

    invoke-direct {v0, v2, v1}, LO1/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, LO1/b;

    invoke-direct {v0, v1, v2}, LO1/b;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LC0/l;->b:Z

    const/4 v1, 0x1

    iget-object v2, p0, LC0/l;->c:Lu0/b1;

    check-cast v2, LC0/X;

    if-eqz v0, :cond_1

    new-instance v0, LO1/b;

    invoke-virtual {v2}, LC0/X;->l()I

    move-result v2

    invoke-direct {v0, v2, v1}, LO1/b;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v0, LO1/b;

    invoke-virtual {v2}, LC0/X;->l()I

    move-result v2

    invoke-direct {v0, v1, v2}, LO1/b;-><init>(II)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 4

    iget v0, p0, LC0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/l;->c:Lu0/b1;

    check-cast v0, Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v1

    iget-object v1, v1, Lz0/n;->p:Lu0/A0;

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    invoke-virtual {v0}, Lz0/n;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    invoke-virtual {v0}, Lz0/n;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, LC0/l;->c:Lu0/b1;

    check-cast v0, LC0/X;

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v1

    iget-object v1, v1, LC0/J;->e:Lu0/A0;

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v0

    invoke-virtual {v0}, LC0/J;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_2
    long-to-int v0, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v0

    invoke-virtual {v0}, LC0/J;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_2

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 2

    iget v0, p0, LC0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/l;->c:Lu0/b1;

    check-cast v0, Lz0/y;

    iget-object v1, v0, Lz0/y;->d:LA1/x;

    iget-object v1, v1, LA1/x;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    iget-object v0, v0, Lz0/y;->d:LA1/x;

    iget-object v0, v0, LA1/x;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :pswitch_0
    iget-object v0, p0, LC0/l;->c:Lu0/b1;

    check-cast v0, LC0/X;

    invoke-static {v0}, Lcom/facebook/appevents/l;->w(LC0/X;)J

    move-result-wide v0

    long-to-float v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILandroidx/compose/foundation/lazy/layout/k0;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LC0/l;->c:Lu0/b1;

    iget v2, p0, LC0/l;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lz0/y;->w:LJ0/L;

    const/4 v2, 0x0

    check-cast v1, Lz0/y;

    invoke-virtual {v1, p1, v2, p2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v1, LC0/X;

    invoke-static {v1, p1, p2}, LC0/X;->v(LC0/X;ILxM/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
