.class public final LV2/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LV2/X;


# direct methods
.method public constructor <init>(LV2/X;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/o;->k:LV2/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LV2/o;

    iget-object v1, p0, LV2/o;->k:LV2/X;

    invoke-direct {v0, v1, p2}, LV2/o;-><init>(LV2/X;LvM/d;)V

    iput-object p1, v0, LV2/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV2/X;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV2/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV2/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LV2/o;->j:Ljava/lang/Object;

    check-cast p1, LV2/X;

    instance-of v0, p1, LV2/b;

    if-eqz v0, :cond_0

    iget p1, p1, LV2/X;->a:I

    iget-object v0, p0, LV2/o;->k:LV2/X;

    iget v0, v0, LV2/X;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
