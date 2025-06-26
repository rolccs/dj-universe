.class public final synthetic LIB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIB/b;


# direct methods
.method public synthetic constructor <init>(LIB/b;I)V
    .locals 0

    iput p2, p0, LIB/a;->a:I

    iput-object p1, p0, LIB/a;->b:LIB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIB/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LIB/a;->b:LIB/b;

    iget-object v0, v0, LIB/b;->a:LRM/e1;

    new-instance v1, LIB/c;

    invoke-direct {v1, p1}, LIB/c;-><init>(Z)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LNA/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, LIB/a;->b:LIB/b;

    iget-object p1, p1, LIB/b;->a:LRM/e1;

    sget-object v0, LIB/d;->a:LIB/d;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
