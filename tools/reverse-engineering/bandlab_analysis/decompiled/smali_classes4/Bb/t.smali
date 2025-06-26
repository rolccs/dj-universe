.class public final LBb/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LBb/H;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(LBb/H;FLvM/d;)V
    .locals 0

    iput-object p1, p0, LBb/t;->j:LBb/H;

    iput p2, p0, LBb/t;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LBb/t;

    iget-object v0, p0, LBb/t;->j:LBb/H;

    iget v1, p0, LBb/t;->k:F

    invoke-direct {p1, v0, v1, p2}, LBb/t;-><init>(LBb/H;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBb/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBb/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBb/t;->j:LBb/H;

    iget-object p1, p1, LBb/H;->a:Lw9/z;

    new-instance v0, LZ8/b;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, LBb/t;->k:F

    invoke-static {v3, v1, v2}, Lt2/c;->D(FFF)F

    move-result v1

    invoke-direct {v0, v1}, LZ8/b;-><init>(F)V

    invoke-virtual {p1, v0}, Lw9/z;->e(LZ8/g;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
