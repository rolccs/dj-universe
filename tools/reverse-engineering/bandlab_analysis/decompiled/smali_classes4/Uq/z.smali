.class public final synthetic LUq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUq/A;


# direct methods
.method public synthetic constructor <init>(LUq/A;I)V
    .locals 0

    iput p2, p0, LUq/z;->a:I

    iput-object p1, p0, LUq/z;->b:LUq/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LUq/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUq/z;->b:LUq/A;

    iget-object v0, v0, LUq/A;->i:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUq/D;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LUq/z;->b:LUq/A;

    iget-object v0, v0, LUq/A;->f:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCq/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
