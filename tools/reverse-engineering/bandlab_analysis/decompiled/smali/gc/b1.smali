.class public final Lgc/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgc/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;LRM/c1;)LN6/e;
    .locals 1

    iget v0, p0, Lgc/b1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LN6/e;

    invoke-direct {v0, p1, p2}, LN6/e;-><init>(Ltw/n0;LRM/c1;)V

    return-object v0

    :pswitch_0
    new-instance v0, LN6/e;

    invoke-direct {v0, p1, p2}, LN6/e;-><init>(Ltw/n0;LRM/c1;)V

    return-object v0

    :pswitch_1
    new-instance v0, LN6/e;

    invoke-direct {v0, p1, p2}, LN6/e;-><init>(Ltw/n0;LRM/c1;)V

    return-object v0

    :pswitch_2
    new-instance v0, LN6/e;

    invoke-direct {v0, p1, p2}, LN6/e;-><init>(Ltw/n0;LRM/c1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
