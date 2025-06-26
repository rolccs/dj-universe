.class public final Lcom/bandlab/global/player/ui/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bandlab/global/player/ui/internal/N;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ld1/n;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ld1/n;


# direct methods
.method public constructor <init>(Lcom/bandlab/global/player/ui/internal/N;Lkotlin/jvm/functions/Function1;Ld1/n;FZFJJLd1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/D;->a:Lcom/bandlab/global/player/ui/internal/N;

    iput-object p2, p0, Lcom/bandlab/global/player/ui/internal/D;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bandlab/global/player/ui/internal/D;->c:Ld1/n;

    iput p4, p0, Lcom/bandlab/global/player/ui/internal/D;->d:F

    iput-boolean p5, p0, Lcom/bandlab/global/player/ui/internal/D;->e:Z

    iput p6, p0, Lcom/bandlab/global/player/ui/internal/D;->f:F

    iput-wide p7, p0, Lcom/bandlab/global/player/ui/internal/D;->g:J

    iput-wide p9, p0, Lcom/bandlab/global/player/ui/internal/D;->h:J

    iput-object p11, p0, Lcom/bandlab/global/player/ui/internal/D;->i:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/bandlab/global/player/ui/internal/B;

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/D;->c:Ld1/n;

    iget v1, p0, Lcom/bandlab/global/player/ui/internal/D;->d:F

    invoke-direct {p2, v0, v1}, Lcom/bandlab/global/player/ui/internal/B;-><init>(Ld1/n;F)V

    const v0, 0x33919933

    invoke-static {v0, p2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p2

    new-instance v10, Lcom/bandlab/global/player/ui/internal/C;

    iget-object v9, p0, Lcom/bandlab/global/player/ui/internal/D;->i:Ld1/n;

    iget-boolean v1, p0, Lcom/bandlab/global/player/ui/internal/D;->e:Z

    iget-object v2, p0, Lcom/bandlab/global/player/ui/internal/D;->a:Lcom/bandlab/global/player/ui/internal/N;

    iget v3, p0, Lcom/bandlab/global/player/ui/internal/D;->d:F

    iget v4, p0, Lcom/bandlab/global/player/ui/internal/D;->f:F

    iget-wide v5, p0, Lcom/bandlab/global/player/ui/internal/D;->g:J

    iget-wide v7, p0, Lcom/bandlab/global/player/ui/internal/D;->h:J

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bandlab/global/player/ui/internal/C;-><init>(ZLcom/bandlab/global/player/ui/internal/N;FFJJLd1/n;)V

    const v0, 0x6f9255d2

    invoke-static {v0, v10, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Lcom/bandlab/global/player/ui/internal/M;->d(Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    iget-object p2, p0, Lcom/bandlab/global/player/ui/internal/D;->a:Lcom/bandlab/global/player/ui/internal/N;

    iget-object p2, p2, Lcom/bandlab/global/player/ui/internal/N;->a:Lcom/bandlab/global/player/ui/internal/S;

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/D;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/bandlab/global/player/ui/internal/M;->c(Lcom/bandlab/global/player/ui/internal/S;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
