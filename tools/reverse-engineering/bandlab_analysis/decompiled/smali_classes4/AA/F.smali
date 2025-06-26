.class public final LAA/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAA/c;


# direct methods
.method public constructor <init>(LAA/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAA/F;->k:LAA/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LAA/F;

    iget-object v1, p0, LAA/F;->k:LAA/c;

    invoke-direct {v0, v1, p2}, LAA/F;-><init>(LAA/c;LvM/d;)V

    iput-object p1, v0, LAA/F;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lto/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAA/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAA/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAA/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAA/F;->j:Ljava/lang/Object;

    check-cast p1, Lto/c;

    instance-of v0, p1, Lto/b;

    if-eqz v0, :cond_0

    check-cast p1, Lto/b;

    iget p1, p1, Lto/b;->a:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LAA/F;->k:LAA/c;

    invoke-virtual {p1, v0}, LAA/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
