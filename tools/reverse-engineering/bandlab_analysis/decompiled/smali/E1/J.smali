.class public final LE1/J;
.super LE1/c0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE1/J;->b:I

    iput-object p2, p0, LE1/J;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ld2/m;
    .locals 1

    iget v0, p0, LE1/J;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/J;->c:Ljava/lang/Object;

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getLayoutDirection()Ld2/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE1/J;->c:Ljava/lang/Object;

    check-cast v0, LG1/S;

    invoke-interface {v0}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LE1/J;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/J;->c:Ljava/lang/Object;

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getRoot()LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget v0, v0, LE1/d0;->a:I

    return v0

    :pswitch_0
    iget-object v0, p0, LE1/J;->c:Ljava/lang/Object;

    check-cast v0, LG1/S;

    invoke-virtual {v0}, LE1/d0;->k0()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
