.class public final Landroidx/compose/runtime/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/m0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/S0;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/S0;->b:Landroidx/compose/runtime/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Landroidx/compose/runtime/S0;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Landroidx/compose/runtime/S0;->b:Landroidx/compose/runtime/m0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Landroidx/compose/runtime/S0;->b:Landroidx/compose/runtime/m0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
