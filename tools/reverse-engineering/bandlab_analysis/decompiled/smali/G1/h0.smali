.class public final LG1/h0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LX0/e;


# direct methods
.method public synthetic constructor <init>(ILX0/e;)V
    .locals 0

    iput p1, p0, LG1/h0;->c:I

    iput-object p2, p0, LG1/h0;->d:LX0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG1/h0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/c0;

    iget-object p1, p0, LG1/h0;->d:LX0/e;

    iget-object v0, p1, LX0/e;->a:[Ljava/lang/Object;

    iget p1, p1, LX0/e;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, LE1/N;

    invoke-interface {v2}, LE1/N;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lh1/n;

    iget-object v0, p0, LG1/h0;->d:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
