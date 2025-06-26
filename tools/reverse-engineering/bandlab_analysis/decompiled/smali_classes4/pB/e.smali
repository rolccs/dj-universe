.class public final LpB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIn/d;


# direct methods
.method public synthetic constructor <init>(LIn/d;I)V
    .locals 0

    iput p2, p0, LpB/e;->a:I

    iput-object p1, p0, LpB/e;->b:LIn/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget v0, p0, LpB/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LpB/e;->b:LIn/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LpB/e;->b:LIn/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget v0, p0, LpB/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LpB/e;->b:LIn/d;

    iget-object v0, v0, LIn/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LpB/e;->b:LIn/d;

    iget-object v0, v0, LIn/d;->b:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
