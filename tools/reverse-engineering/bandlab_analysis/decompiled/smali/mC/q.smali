.class public final LmC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/M0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LmC/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 2

    iget v0, p0, LmC/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldd/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldd/b;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldd/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldd/b;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 2

    iget v0, p0, LmC/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llz/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llz/w;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Llz/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llz/w;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
