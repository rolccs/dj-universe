.class public final Lcom/bandlab/global/player/ui/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bandlab/global/player/ui/internal/N;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ld1/n;


# direct methods
.method public constructor <init>(ZLcom/bandlab/global/player/ui/internal/N;FFJJLd1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bandlab/global/player/ui/internal/C;->a:Z

    iput-object p2, p0, Lcom/bandlab/global/player/ui/internal/C;->b:Lcom/bandlab/global/player/ui/internal/N;

    iput p3, p0, Lcom/bandlab/global/player/ui/internal/C;->c:F

    iput p4, p0, Lcom/bandlab/global/player/ui/internal/C;->d:F

    iput-wide p5, p0, Lcom/bandlab/global/player/ui/internal/C;->e:J

    iput-wide p7, p0, Lcom/bandlab/global/player/ui/internal/C;->f:J

    iput-object p9, p0, Lcom/bandlab/global/player/ui/internal/C;->g:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    iget-boolean p2, p0, Lcom/bandlab/global/player/ui/internal/C;->a:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/C;->b:Lcom/bandlab/global/player/ui/internal/N;

    if-eqz p2, :cond_4

    move-object p2, v10

    check-cast p2, Landroidx/compose/runtime/o;

    const v2, -0x49cd7f13

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v1, Lcom/bandlab/global/player/ui/internal/N;->a:Lcom/bandlab/global/player/ui/internal/S;

    iget-object v2, v2, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_3

    :cond_2
    iget-object v2, v1, Lcom/bandlab/global/player/ui/internal/N;->a:Lcom/bandlab/global/player/ui/internal/S;

    iget-object v2, v2, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    sget-object v3, Lu0/A0;->a:Lu0/A0;

    sget v3, Lcom/bandlab/global/player/ui/internal/M;->a:F

    new-instance v3, Lcom/bandlab/global/player/ui/internal/L;

    invoke-direct {v3, v2}, Lcom/bandlab/global/player/ui/internal/L;-><init>(LF5/s;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lz1/a;

    const/4 v2, 0x0

    invoke-static {p1, v3, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_4
    move-object p2, v10

    check-cast p2, Landroidx/compose/runtime/o;

    const v2, -0x2bab8b26

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    iget-object v0, v1, Lcom/bandlab/global/player/ui/internal/N;->a:Lcom/bandlab/global/player/ui/internal/S;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p1

    iget p2, p0, Lcom/bandlab/global/player/ui/internal/C;->c:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/L0;->k(Lh1/p;F)Lh1/p;

    move-result-object v8

    iget-object v9, p0, Lcom/bandlab/global/player/ui/internal/C;->g:Ld1/n;

    iget-boolean v1, p0, Lcom/bandlab/global/player/ui/internal/C;->a:Z

    iget v2, p0, Lcom/bandlab/global/player/ui/internal/C;->d:F

    iget-wide v3, p0, Lcom/bandlab/global/player/ui/internal/C;->e:J

    iget-wide v5, p0, Lcom/bandlab/global/player/ui/internal/C;->f:J

    iget v7, p0, Lcom/bandlab/global/player/ui/internal/C;->c:F

    const/16 v11, 0x180

    invoke-static/range {v0 .. v11}, Lcom/bandlab/global/player/ui/internal/M;->a(Lcom/bandlab/global/player/ui/internal/S;ZFJJFLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
