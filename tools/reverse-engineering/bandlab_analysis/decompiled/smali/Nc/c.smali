.class public final LNc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/R0;


# direct methods
.method public synthetic constructor <init>(LRM/R0;I)V
    .locals 0

    iput p2, p0, LNc/c;->a:I

    iput-object p1, p0, LNc/c;->b:LRM/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LNc/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvc/c0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LNc/c;->b:LRM/R0;

    invoke-virtual {p1, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_0
    new-instance v0, Lvc/c0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LNc/c;->b:LRM/R0;

    invoke-virtual {p1, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_1
    new-instance v0, LAx/e;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LAx/e;-><init>(LRM/m;I)V

    iget-object p1, p0, LNc/c;->b:LRM/R0;

    invoke-virtual {p1, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
