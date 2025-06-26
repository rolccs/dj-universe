.class public final LpB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltw/n0;

.field public final synthetic c:Lnh/a0;


# direct methods
.method public synthetic constructor <init>(ILnh/a0;Ltw/n0;)V
    .locals 0

    iput p1, p0, LpB/f;->a:I

    iput-object p3, p0, LpB/f;->b:Ltw/n0;

    iput-object p2, p0, LpB/f;->c:Lnh/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 2

    iget v0, p0, LpB/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LIn/d;

    iget-object v1, p0, LpB/f;->c:Lnh/a0;

    invoke-direct {v0, v1}, LIn/d;-><init>(Lnh/a0;)V

    return-object v0

    :pswitch_0
    new-instance v0, LIn/d;

    iget-object v1, p0, LpB/f;->c:Lnh/a0;

    invoke-direct {v0, v1}, LIn/d;-><init>(Lnh/a0;)V

    return-object v0

    :pswitch_1
    new-instance v0, LIn/d;

    iget-object v1, p0, LpB/f;->c:Lnh/a0;

    invoke-direct {v0, v1}, LIn/d;-><init>(Lnh/a0;)V

    return-object v0

    :pswitch_2
    new-instance v0, LIn/d;

    iget-object v1, p0, LpB/f;->c:Lnh/a0;

    invoke-direct {v0, v1}, LIn/d;-><init>(Lnh/a0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget v0, p0, LpB/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LpB/f;->b:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LpB/f;->b:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LpB/f;->b:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LpB/f;->b:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
