.class public final Lcom/bandlab/global/player/ui/internal/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, Lcom/bandlab/global/player/ui/internal/m;->j:I

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/m;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/bandlab/global/player/ui/internal/m;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyh/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, Lcom/bandlab/global/player/ui/internal/m;

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/m;->m:Ljava/lang/Object;

    check-cast v1, Lvc/P2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lcom/bandlab/global/player/ui/internal/m;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, Lcom/bandlab/global/player/ui/internal/m;->k:Ljava/lang/Object;

    iput p2, v0, Lcom/bandlab/global/player/ui/internal/m;->l:F

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lcom/bandlab/global/player/ui/internal/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld2/f;

    iget p1, p1, Ld2/f;->a:F

    check-cast p2, Lpl/j;

    check-cast p3, LvM/d;

    new-instance v0, Lcom/bandlab/global/player/ui/internal/m;

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/m;->m:Ljava/lang/Object;

    check-cast v1, Lql/y;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lcom/bandlab/global/player/ui/internal/m;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput p1, v0, Lcom/bandlab/global/player/ui/internal/m;->l:F

    iput-object p2, v0, Lcom/bandlab/global/player/ui/internal/m;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lcom/bandlab/global/player/ui/internal/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LOM/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, Lcom/bandlab/global/player/ui/internal/m;

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/m;->m:Ljava/lang/Object;

    check-cast v1, LF5/s;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lcom/bandlab/global/player/ui/internal/m;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, Lcom/bandlab/global/player/ui/internal/m;->k:Ljava/lang/Object;

    iput p2, v0, Lcom/bandlab/global/player/ui/internal/m;->l:F

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lcom/bandlab/global/player/ui/internal/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, LOM/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, Lcom/bandlab/global/player/ui/internal/m;

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/m;->m:Ljava/lang/Object;

    check-cast v1, LF5/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/bandlab/global/player/ui/internal/m;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, Lcom/bandlab/global/player/ui/internal/m;->k:Ljava/lang/Object;

    iput p2, v0, Lcom/bandlab/global/player/ui/internal/m;->l:F

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lcom/bandlab/global/player/ui/internal/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bandlab/global/player/ui/internal/m;->m:Ljava/lang/Object;

    iget v4, p0, Lcom/bandlab/global/player/ui/internal/m;->j:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/global/player/ui/internal/m;->k:Ljava/lang/Object;

    check-cast p1, Lyh/a;

    iget v0, p0, Lcom/bandlab/global/player/ui/internal/m;->l:F

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNp/C;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, LNp/C;->b()Lfp/x;

    move-result-object v2

    invoke-virtual {v2}, Lfp/x;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SOUNDS_SAMPLE_ID"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SOUNDS_SAMPLE_IS_USER_UPLOAD"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "SOUNDS_SAMPLE"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v1

    const-string v2, "newIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOB/o;

    check-cast v3, Lvc/P2;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1, v0, v4}, LOB/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    new-instance p1, Ljh/a;

    invoke-direct {p1, v1, v2}, Ljh/a;-><init>(Landroid/content/ClipData;LOB/o;)V

    move-object v2, p1

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/bandlab/global/player/ui/internal/m;->l:F

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/m;->k:Ljava/lang/Object;

    check-cast v0, Lpl/j;

    sget-object v1, Lql/y;->m0:[LKM/k;

    check-cast v3, Lql/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lql/y;->b(Lpl/j;F)F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    return-object v0

    :pswitch_1
    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/global/player/ui/internal/m;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget v4, p0, Lcom/bandlab/global/player/ui/internal/m;->l:F

    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/m;

    check-cast v3, LF5/s;

    invoke-direct {v5, v3, v4, v2}, Lcom/bandlab/uikit/compose/bottomsheet/m;-><init>(LF5/s;FLvM/d;)V

    invoke-static {p1, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    :pswitch_2
    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/global/player/ui/internal/m;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget v4, p0, Lcom/bandlab/global/player/ui/internal/m;->l:F

    new-instance v5, Lcom/bandlab/global/player/ui/internal/l;

    check-cast v3, LF5/s;

    invoke-direct {v5, v3, v4, v2}, Lcom/bandlab/global/player/ui/internal/l;-><init>(LF5/s;FLvM/d;)V

    invoke-static {p1, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
