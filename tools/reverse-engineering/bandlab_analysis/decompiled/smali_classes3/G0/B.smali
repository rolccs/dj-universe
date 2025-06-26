.class public final LG0/B;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LK0/S;

.field public final synthetic e:LK0/S;


# direct methods
.method public constructor <init>(LK0/S;LK0/S;I)V
    .locals 1

    const/4 v0, 0x0

    iput p3, p0, LG0/B;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LK0/U;->a:LK0/U;

    iput-object p1, p0, LG0/B;->d:LK0/S;

    iput-object p2, p0, LG0/B;->e:LK0/S;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void

    :pswitch_0
    sget-object p3, LK0/U;->a:LK0/U;

    iput-object p1, p0, LG0/B;->d:LK0/S;

    iput-object p2, p0, LG0/B;->e:LK0/S;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG0/B;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/B;->e:LK0/S;

    iget-object v0, v0, LK0/S;->j:Lkotlin/jvm/internal/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LG0/B;->d:LK0/S;

    sget-object v1, LK0/U;->a:LK0/U;

    invoke-virtual {v0, v1}, LK0/S;->x(LK0/U;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG0/B;->e:LK0/S;

    invoke-virtual {v0}, LK0/S;->v()V

    sget-object v0, LK0/U;->c:LK0/U;

    iget-object v1, p0, LG0/B;->d:LK0/S;

    invoke-virtual {v1, v0}, LK0/S;->x(LK0/U;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
