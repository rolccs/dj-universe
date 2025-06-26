.class public final LG0/A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LK0/S;

.field public final synthetic e:LOM/B;

.field public final synthetic f:LK0/S;


# direct methods
.method public constructor <init>(LK0/S;LOM/B;LK0/S;I)V
    .locals 1

    const/4 v0, 0x0

    iput p4, p0, LG0/A;->c:I

    packed-switch p4, :pswitch_data_0

    sget-object p4, LK0/U;->a:LK0/U;

    iput-object p1, p0, LG0/A;->d:LK0/S;

    iput-object p2, p0, LG0/A;->e:LOM/B;

    iput-object p3, p0, LG0/A;->f:LK0/S;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void

    :pswitch_0
    sget-object p4, LK0/U;->a:LK0/U;

    iput-object p1, p0, LG0/A;->d:LK0/S;

    iput-object p2, p0, LG0/A;->e:LOM/B;

    iput-object p3, p0, LG0/A;->f:LK0/S;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void

    :pswitch_1
    sget-object p4, LK0/U;->a:LK0/U;

    iput-object p1, p0, LG0/A;->d:LK0/S;

    iput-object p2, p0, LG0/A;->e:LOM/B;

    iput-object p3, p0, LG0/A;->f:LK0/S;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LG0/A;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LOM/C;->d:LOM/C;

    new-instance v1, LG0/z;

    iget-object v2, p0, LG0/A;->f:LK0/S;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LG0/z;-><init>(LK0/S;LvM/d;)V

    iget-object v2, p0, LG0/A;->e:LOM/B;

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LK0/U;->a:LK0/U;

    iget-object v1, p0, LG0/A;->d:LK0/S;

    invoke-virtual {v1, v0}, LK0/S;->x(LK0/U;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, LOM/C;->d:LOM/C;

    new-instance v1, LG0/y;

    iget-object v2, p0, LG0/A;->f:LK0/S;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LG0/y;-><init>(LK0/S;LvM/d;)V

    iget-object v2, p0, LG0/A;->e:LOM/B;

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LK0/U;->a:LK0/U;

    iget-object v1, p0, LG0/A;->d:LK0/S;

    invoke-virtual {v1, v0}, LK0/S;->x(LK0/U;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    sget-object v0, LOM/C;->d:LOM/C;

    new-instance v1, LG0/x;

    iget-object v2, p0, LG0/A;->f:LK0/S;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LG0/x;-><init>(LK0/S;LvM/d;)V

    iget-object v2, p0, LG0/A;->e:LOM/B;

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LK0/U;->a:LK0/U;

    iget-object v1, p0, LG0/A;->d:LK0/S;

    invoke-virtual {v1, v0}, LK0/S;->x(LK0/U;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
