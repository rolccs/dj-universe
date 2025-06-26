.class public final synthetic Lij/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij/q;


# direct methods
.method public synthetic constructor <init>(Lij/q;I)V
    .locals 0

    iput p2, p0, Lij/o;->a:I

    iput-object p1, p0, Lij/o;->b:Lij/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lij/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LNk/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij/o;->b:Lij/q;

    iget-object v0, v0, Lij/q;->b:LRM/e1;

    new-instance v1, Lij/b;

    invoke-direct {v1, p1}, Lij/b;-><init>(LNk/q;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij/o;->b:Lij/q;

    iget-object v0, v0, Lij/q;->b:LRM/e1;

    new-instance v1, Lij/c;

    invoke-direct {v1, p1}, Lij/c;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
