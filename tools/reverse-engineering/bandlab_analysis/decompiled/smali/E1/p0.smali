.class public final LE1/p0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LE1/q0;


# direct methods
.method public synthetic constructor <init>(LE1/q0;I)V
    .locals 0

    iput p2, p0, LE1/p0;->c:I

    iput-object p1, p0, LE1/p0;->d:LE1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE1/p0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG1/J;

    check-cast p2, LE1/q0;

    iget-object p2, p1, LG1/J;->H:LE1/I;

    iget-object v0, p0, LE1/p0;->d:LE1/q0;

    if-nez p2, :cond_0

    new-instance p2, LE1/I;

    iget-object v1, v0, LE1/q0;->a:LE1/t0;

    invoke-direct {p2, p1, v1}, LE1/I;-><init>(LG1/J;LE1/t0;)V

    iput-object p2, p1, LG1/J;->H:LE1/I;

    :cond_0
    iput-object p2, v0, LE1/q0;->b:LE1/I;

    invoke-virtual {v0}, LE1/q0;->a()LE1/I;

    move-result-object p1

    invoke-virtual {p1}, LE1/I;->c()V

    invoke-virtual {v0}, LE1/q0;->a()LE1/I;

    move-result-object p1

    iget-object p2, p1, LE1/I;->c:LE1/t0;

    iget-object v0, v0, LE1/q0;->a:LE1/t0;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, LE1/I;->c:LE1/t0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LE1/I;->d(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, LE1/I;->a:LG1/J;

    invoke-static {p1, p2, v0}, LG1/J;->T(LG1/J;ZI)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LG1/J;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LE1/p0;->d:LE1/q0;

    invoke-virtual {v0}, LE1/q0;->a()LE1/I;

    move-result-object v0

    new-instance v1, LE1/F;

    iget-object v2, v0, LE1/I;->p:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, LE1/F;-><init>(LE1/I;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LG1/J;->Z(LE1/M;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LG1/J;

    check-cast p2, Landroidx/compose/runtime/r;

    iget-object p1, p0, LE1/p0;->d:LE1/q0;

    invoke-virtual {p1}, LE1/q0;->a()LE1/I;

    move-result-object p1

    iput-object p2, p1, LE1/I;->b:Landroidx/compose/runtime/r;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
