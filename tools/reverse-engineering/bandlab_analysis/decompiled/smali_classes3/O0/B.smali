.class public final LO0/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLf/a;LvM/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO0/B;->j:I

    .line 1
    iput p1, p0, LO0/B;->k:F

    iput-object p2, p0, LO0/B;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LO0/k;LvM/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO0/B;->j:I

    .line 2
    iput-object p1, p0, LO0/B;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO0/B;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/global/player/ui/internal/i;

    check-cast p2, Lcom/bandlab/global/player/ui/internal/Y;

    check-cast p3, LvM/d;

    new-instance p2, LO0/B;

    iget v0, p0, LO0/B;->k:F

    iget-object v1, p0, LO0/B;->m:Ljava/lang/Object;

    check-cast v1, Lf/a;

    invoke-direct {p2, v0, v1, p3}, LO0/B;-><init>(FLf/a;LvM/d;)V

    iput-object p1, p2, LO0/B;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LO0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, LOM/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LO0/B;

    iget-object v1, p0, LO0/B;->m:Ljava/lang/Object;

    check-cast v1, LO0/k;

    invoke-direct {v0, v1, p3}, LO0/B;-><init>(LO0/k;LvM/d;)V

    iput-object p1, v0, LO0/B;->l:Ljava/lang/Object;

    iput p2, v0, LO0/B;->k:F

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LO0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LO0/B;->m:Ljava/lang/Object;

    iget v2, p0, LO0/B;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LO0/B;->l:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/global/player/ui/internal/i;

    check-cast v1, Lf/a;

    iget v1, v1, Lf/a;->c:F

    iget v2, p0, LO0/B;->k:F

    mul-float/2addr v2, v1

    invoke-static {p1, v2}, Lcom/bandlab/global/player/ui/internal/i;->a(Lcom/bandlab/global/player/ui/internal/i;F)V

    return-object v0

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LO0/B;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget v2, p0, LO0/B;->k:F

    new-instance v3, LO0/A;

    check-cast v1, LO0/k;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, LO0/A;-><init>(FLO0/k;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
