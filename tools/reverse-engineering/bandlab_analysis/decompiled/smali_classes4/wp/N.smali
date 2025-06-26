.class public final synthetic Lwp/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp/V;

.field public final synthetic c:LAp/u;


# direct methods
.method public synthetic constructor <init>(Lwp/V;LAp/u;I)V
    .locals 0

    iput p3, p0, Lwp/N;->a:I

    iput-object p1, p0, Lwp/N;->b:Lwp/V;

    iput-object p2, p0, Lwp/N;->c:LAp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwp/N;->a:I

    check-cast p1, Lwp/W;

    packed-switch v0, :pswitch_data_0

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwp/N;->c:LAp/u;

    iget-object p1, p1, LAp/u;->j:LPm/c;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lwp/N;->b:Lwp/V;

    iget-object p1, p1, Lwp/V;->b:Lxp/r;

    iget-object p1, p1, Lxp/r;->p:LPm/b;

    :goto_0
    return-object p1

    :pswitch_0
    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lwp/N;->c:LAp/u;

    iget-object p1, p1, LAp/u;->p:Lqp/j;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lwp/N;->b:Lwp/V;

    iget-object p1, p1, Lwp/V;->b:Lxp/r;

    iget-object p1, p1, Lxp/r;->q:Lqp/j;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
