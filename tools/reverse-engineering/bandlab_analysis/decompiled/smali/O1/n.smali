.class public final LO1/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LO1/n;->c:I

    iput-object p1, p0, LO1/n;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO1/n;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO1/k;

    iget-object v0, p0, LO1/n;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LO1/u;->f(LO1/k;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LO1/u;->i(LO1/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LO1/k;

    iget-object v0, p0, LO1/n;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LO1/u;->f(LO1/k;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
