.class public final synthetic LOb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOb/G;

.field public final synthetic c:LUD/w;


# direct methods
.method public synthetic constructor <init>(LOb/G;LUD/w;I)V
    .locals 0

    iput p3, p0, LOb/o;->a:I

    iput-object p1, p0, LOb/o;->b:LOb/G;

    iput-object p2, p0, LOb/o;->c:LUD/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LOb/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOb/o;->b:LOb/G;

    iget-object v1, v0, LOb/G;->q:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance v1, LOb/g;

    sget-object v2, LOb/H;->b:LOb/H;

    iget-object v3, p0, LOb/o;->c:LUD/w;

    invoke-direct {v1, v3, v2}, LOb/g;-><init>(LUD/w;LOb/H;)V

    iget-object v0, v0, LOb/G;->u:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LOb/o;->b:LOb/G;

    iget-object v1, v0, LOb/G;->q:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance v1, LOb/h;

    iget-object v2, p0, LOb/o;->c:LUD/w;

    invoke-direct {v1, v2}, LOb/h;-><init>(LUD/w;)V

    iget-object v0, v0, LOb/G;->u:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
