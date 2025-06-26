.class public final LC0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/K0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/K0;

.field public final synthetic c:Lu0/b1;


# direct methods
.method public synthetic constructor <init>(Lu0/K0;Lu0/b1;I)V
    .locals 0

    iput p3, p0, LC0/M;->a:I

    iput-object p2, p0, LC0/M;->c:Lu0/b1;

    iput-object p1, p0, LC0/M;->b:Lu0/K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, LC0/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/M;->b:Lu0/K0;

    invoke-interface {v0, p1}, Lu0/K0;->a(F)F

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LC0/M;->b:Lu0/K0;

    invoke-interface {v0, p1}, Lu0/K0;->a(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 11

    iget v0, p0, LC0/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/M;->c:Lu0/b1;

    check-cast v0, Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    iget-object v1, v0, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LC0/M;->c()I

    move-result v1

    invoke-virtual {p0}, LC0/M;->e()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-gt v1, p1, :cond_3

    iget-object v0, v0, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz0/o;

    iget v5, v5, Lz0/o;->a:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lz0/o;

    if-eqz v4, :cond_4

    iget v2, v4, Lz0/o;->p:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M2;->v(Lz0/n;)I

    move-result v0

    invoke-virtual {p0}, LC0/M;->c()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    invoke-virtual {p0}, LC0/M;->d()I

    move-result v0

    sub-int v2, p1, v0

    :cond_4
    :goto_2
    return v2

    :pswitch_0
    iget-object v0, p0, LC0/M;->c:Lu0/b1;

    check-cast v0, LC0/X;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, LC0/X;->n()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float p1, v1

    iget-object v1, v0, LC0/X;->d:LC0/L;

    iget-object v1, v1, LC0/L;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-virtual {v0}, LC0/X;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    invoke-static {v0}, Lcom/facebook/appevents/l;->w(LC0/X;)J

    move-result-wide v1

    int-to-long v3, p1

    add-long v5, v1, v3

    iget-wide v7, v0, LC0/X;->h:J

    iget-wide v9, v0, LC0/X;->g:J

    invoke-static/range {v5 .. v10}, Lt2/c;->G(JJJ)J

    move-result-wide v1

    invoke-static {v0}, Lcom/facebook/appevents/l;->w(LC0/X;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LC0/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/M;->c:Lu0/b1;

    check-cast v0, Lz0/y;

    iget-object v0, v0, Lz0/y;->d:LA1/x;

    iget-object v0, v0, LA1/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LC0/M;->c:Lu0/b1;

    check-cast v0, LC0/X;

    iget v0, v0, LC0/X;->e:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LC0/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/M;->c:Lu0/b1;

    check-cast v0, Lz0/y;

    iget-object v0, v0, Lz0/y;->d:LA1/x;

    iget-object v0, v0, LA1/x;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LC0/M;->c:Lu0/b1;

    check-cast v0, LC0/X;

    iget v0, v0, LC0/X;->f:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LC0/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/M;->c:Lu0/b1;

    check-cast v0, Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    iget-object v0, v0, Lz0/n;->k:Ljava/lang/Object;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/o;

    if-eqz v0, :cond_0

    iget v0, v0, Lz0/o;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LC0/M;->c:Lu0/b1;

    check-cast v0, LC0/X;

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v0

    iget-object v0, v0, LC0/J;->a:Ljava/lang/Object;

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/m;

    iget v0, v0, LC0/m;->a:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 2

    iget v0, p0, LC0/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/M;->c:Lu0/b1;

    check-cast v0, Lz0/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lz0/y;->l(IIZ)V

    return-void

    :pswitch_0
    int-to-float p2, p2

    iget-object v0, p0, LC0/M;->c:Lu0/b1;

    check-cast v0, LC0/X;

    invoke-virtual {v0}, LC0/X;->n()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, LC0/X;->w(FIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
