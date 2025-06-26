.class public final LJ0/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LJ0/u;


# direct methods
.method public synthetic constructor <init>(LJ0/u;I)V
    .locals 0

    iput p2, p0, LJ0/s;->c:I

    iput-object p1, p0, LJ0/s;->d:LJ0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ0/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ0/s;->d:LJ0/u;

    invoke-static {v0}, LG1/g;->r(LG1/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ0/s;->d:LJ0/u;

    iget-object v0, v0, LJ0/u;->j:LN0/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN0/d0;->b(Z)LOM/x0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ0/s;->d:LJ0/u;

    iget-object v0, v0, LJ0/u;->j:LN0/d0;

    invoke-virtual {v0}, LN0/d0;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
