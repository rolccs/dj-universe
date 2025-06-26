.class public final LRM/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/V0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRM/W0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRM/c1;)LRM/l;
    .locals 2

    iget v0, p0, LRM/W0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LRM/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRM/Y0;-><init>(LRM/c1;LvM/d;)V

    new-instance p1, LRM/N0;

    invoke-direct {p1, v0}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1

    :pswitch_0
    sget-object p1, LRM/T0;->a:LRM/T0;

    new-instance v0, LRM/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LRM/W0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
