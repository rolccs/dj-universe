.class public final LFd/j0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic j:D

.field public synthetic k:Z

.field public final synthetic l:LFd/k0;


# direct methods
.method public constructor <init>(LFd/k0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFd/j0;->l:LFd/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, LvM/d;

    new-instance p2, LFd/j0;

    iget-object v2, p0, LFd/j0;->l:LFd/k0;

    invoke-direct {p2, v2, p3}, LFd/j0;-><init>(LFd/k0;LvM/d;)V

    iput-wide v0, p2, LFd/j0;->j:D

    iput-boolean p1, p2, LFd/j0;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LFd/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v0, p0, LFd/j0;->j:D

    iget-boolean v3, p0, LFd/j0;->k:Z

    iget-object v6, p0, LFd/j0;->l:LFd/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    sget-object v0, LFd/l0;->a:LJM/k;

    iget v1, v0, LJM/i;->b:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lt2/c;->D(FFF)F

    move-result p1

    float-to-int p1, p1

    new-instance v1, LEd/r;

    new-instance v12, LFd/e0;

    const-class v7, LFd/k0;

    const-string v8, "tooltipTextProvider"

    const/4 v5, 0x1

    const-string v9, "tooltipTextProvider(F)Lcom/bandlab/common/strings/TextRes;"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const-string v4, "-99.9"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140701

    invoke-static {v4, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v7

    move-object v2, v1

    move-object v4, v0

    move v5, p1

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, LEd/r;-><init>(ZLJM/k;ILkotlin/jvm/functions/Function1;Lwh/t;)V

    return-object v1
.end method
