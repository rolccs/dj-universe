.class public final LMA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJ0/L;


# direct methods
.method public constructor <init>(LIw/p;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LMA/d;->c:LMA/d;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    new-instance p2, LJ0/L;

    invoke-direct {p2, p1}, LJ0/L;-><init>(LIw/n;)V

    iput-object p2, p0, LMA/c;->a:LJ0/L;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LMA/f;->c:LMA/f;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    new-instance p2, LJ0/L;

    invoke-direct {p2, p1}, LJ0/L;-><init>(LIw/n;)V

    iput-object p2, p0, LMA/c;->a:LJ0/L;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
