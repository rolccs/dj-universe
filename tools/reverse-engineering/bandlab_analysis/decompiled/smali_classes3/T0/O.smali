.class public final LT0/O;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LOM/B;

.field public final synthetic e:Lz0/y;


# direct methods
.method public synthetic constructor <init>(LOM/B;Lz0/y;I)V
    .locals 0

    iput p3, p0, LT0/O;->c:I

    iput-object p1, p0, LT0/O;->d:LOM/B;

    iput-object p2, p0, LT0/O;->e:Lz0/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT0/O;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LT0/P;

    iget-object v1, p0, LT0/O;->e:Lz0/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/P;-><init>(Lz0/y;LvM/d;)V

    iget-object v1, p0, LT0/O;->d:LOM/B;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    new-instance v0, LT0/N;

    iget-object v1, p0, LT0/O;->e:Lz0/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/N;-><init>(Lz0/y;LvM/d;)V

    iget-object v1, p0, LT0/O;->d:LOM/B;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
