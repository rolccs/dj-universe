.class public final LVC/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic j:J

.field public final synthetic k:LUC/w;


# direct methods
.method public constructor <init>(LUC/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVC/e;->k:LUC/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide p1, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance v0, LVC/e;

    iget-object v1, p0, LVC/e;->k:LUC/w;

    invoke-direct {v0, v1, p3}, LVC/e;-><init>(LUC/w;LvM/d;)V

    iput-wide p1, v0, LVC/e;->j:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LVC/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v0, p0, LVC/e;->j:J

    iget-object p1, p0, LVC/e;->k:LUC/w;

    iget-boolean v2, p1, LUC/w;->k:Z

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    iget-object v2, p1, LUC/w;->j:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    int-to-float v2, v2

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_0
    iget-object v0, p1, LUC/w;->p:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p1, LUC/w;->q:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/d0;->i(F)V

    sget-object v0, LUC/t;->a:LUC/t;

    invoke-virtual {p1, v0}, LUC/w;->g(LUC/t;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
