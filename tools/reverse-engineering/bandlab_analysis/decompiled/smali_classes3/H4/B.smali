.class public final synthetic LH4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/T;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LH4/T;III)V
    .locals 0

    iput p4, p0, LH4/B;->a:I

    iput-object p1, p0, LH4/B;->b:LH4/T;

    iput p2, p0, LH4/B;->c:I

    iput p3, p0, LH4/B;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(LH4/m;I)V
    .locals 3

    iget v0, p0, LH4/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/B;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/B;->c:I

    iget v2, p0, LH4/B;->d:I

    invoke-interface {p1, v0, p2, v1, v2}, LH4/m;->z2(LH4/k;III)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/B;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/B;->c:I

    iget v2, p0, LH4/B;->d:I

    invoke-interface {p1, v0, p2, v1, v2}, LH4/m;->F0(LH4/k;III)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/B;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/B;->c:I

    iget v2, p0, LH4/B;->d:I

    invoke-interface {p1, v0, p2, v1, v2}, LH4/m;->C1(LH4/k;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
