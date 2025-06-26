.class public final LcL/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfL/b;


# instance fields
.field public final synthetic a:I

.field public final b:LpM/a;

.field public final c:LpM/a;


# direct methods
.method public synthetic constructor <init>(LpM/a;LpM/a;I)V
    .locals 0

    iput p3, p0, LcL/V;->a:I

    iput-object p1, p0, LcL/V;->b:LpM/a;

    iput-object p2, p0, LcL/V;->c:LpM/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LcL/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LcL/V;->b:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL/o;

    iget-object v1, p0, LcL/V;->c:LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL/o;

    new-instance v2, LgL/j;

    invoke-direct {v2, v0, v1}, LgL/j;-><init>(LgL/o;LgL/o;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LcL/V;->b:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcL/d0;

    iget-object v1, p0, LcL/V;->c:LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcL/e0;

    new-instance v2, LcL/U;

    invoke-direct {v2, v0, v1}, LcL/U;-><init>(LcL/d0;LcL/e0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
