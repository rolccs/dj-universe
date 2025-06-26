.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOM/B;

.field public final synthetic c:LmC/W;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LOM/B;LmC/W;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->b:LOM/B;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->c:LmC/W;

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(LmC/W;Lkotlin/jvm/functions/Function0;LOM/B;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->c:LmC/W;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->b:LOM/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->b:LOM/B;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->c:LmC/W;

    iget v5, p0, Lcom/bandlab/uikit/compose/bottomsheet/Z;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/j0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, p1, v6}, Lcom/bandlab/uikit/compose/bottomsheet/j0;-><init>(LmC/W;FLvM/d;)V

    invoke-static {v2, v6, v6, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/W;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v3}, Lcom/bandlab/uikit/compose/bottomsheet/W;-><init>(LmC/W;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v2}, LOM/p0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    return-object v0

    :pswitch_0
    check-cast p1, LO1/k;

    const-string v5, "$this$semantics"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LIF/G;

    invoke-direct {v5, v3, v1}, LIF/G;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/j;->u:LO1/v;

    new-instance v3, LO1/a;

    const-string v6, "dismissActionLabel"

    invoke-direct {v3, v6, v5}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v1, LBt/c;

    const/4 v3, 0x6

    invoke-direct {v1, v4, v2, v4, v3}, LBt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LO1/j;->s:LO1/v;

    new-instance v3, LO1/a;

    const-string v4, "expandActionLabel"

    invoke-direct {v3, v4, v1}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v2, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
