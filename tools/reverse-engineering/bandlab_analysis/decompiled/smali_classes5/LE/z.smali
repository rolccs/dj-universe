.class public final LLE/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:LUD/w;

.field public synthetic l:Z

.field public final synthetic m:LLE/Q;


# direct methods
.method public synthetic constructor <init>(LLE/Q;LvM/d;I)V
    .locals 0

    iput p3, p0, LLE/z;->j:I

    iput-object p1, p0, LLE/z;->m:LLE/Q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLE/z;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUD/w;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LLE/z;

    iget-object v1, p0, LLE/z;->m:LLE/Q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LLE/z;-><init>(LLE/Q;LvM/d;I)V

    iput-object p1, v0, LLE/z;->k:LUD/w;

    iput-boolean p2, v0, LLE/z;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LUD/w;

    check-cast p3, LvM/d;

    new-instance v0, LLE/z;

    iget-object v1, p0, LLE/z;->m:LLE/Q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LLE/z;-><init>(LLE/Q;LvM/d;I)V

    iput-boolean p1, v0, LLE/z;->l:Z

    iput-object p2, v0, LLE/z;->k:LUD/w;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LLE/z;->m:LLE/Q;

    iget v3, p0, LLE/z;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/z;->k:LUD/w;

    iget-boolean v3, p0, LLE/z;->l:Z

    if-nez v3, :cond_0

    iget-object v2, v2, LLE/Q;->j:Lru/C;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cast/S1;->y(LUD/w;Lru/C;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/z;->l:Z

    iget-object v3, p0, LLE/z;->k:LUD/w;

    iget-object v2, v2, LLE/Q;->I:LRM/e1;

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
