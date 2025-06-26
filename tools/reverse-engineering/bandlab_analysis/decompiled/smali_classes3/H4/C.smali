.class public final synthetic LH4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;
.implements LH4/B0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LH4/C;->a:I

    iput-object p1, p0, LH4/C;->b:Ljava/lang/Object;

    iput p2, p0, LH4/C;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LH4/e0;)V
    .locals 1

    iget-object p1, p0, LH4/C;->b:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    iget v0, p0, LH4/C;->c:F

    invoke-virtual {p1, v0}, LH4/e1;->o(F)V

    return-void
.end method

.method public i(LH4/m;I)V
    .locals 2

    iget v0, p0, LH4/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/C;->c:F

    invoke-interface {p1, v0, p2, v1}, LH4/m;->T3(LH4/k;IF)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/C;->c:F

    invoke-interface {p1, v0, p2, v1}, LH4/m;->z3(LH4/k;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
