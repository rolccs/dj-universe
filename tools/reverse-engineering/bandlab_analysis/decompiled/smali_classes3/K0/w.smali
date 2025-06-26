.class public final LK0/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/B;

.field public final synthetic e:Lkotlin/jvm/internal/B;

.field public final synthetic f:LK0/S;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;LK0/S;Lkotlin/jvm/internal/B;I)V
    .locals 0

    .line 1
    iput p4, p0, LK0/w;->c:I

    iput-object p1, p0, LK0/w;->d:Lkotlin/jvm/internal/B;

    iput-object p2, p0, LK0/w;->f:LK0/S;

    iput-object p3, p0, LK0/w;->e:Lkotlin/jvm/internal/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LK0/S;I)V
    .locals 0

    .line 2
    iput p4, p0, LK0/w;->c:I

    iput-object p1, p0, LK0/w;->d:Lkotlin/jvm/internal/B;

    iput-object p2, p0, LK0/w;->e:Lkotlin/jvm/internal/B;

    iput-object p3, p0, LK0/w;->f:LK0/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK0/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK0/w;->f:LK0/S;

    iget-object v1, p0, LK0/w;->e:Lkotlin/jvm/internal/B;

    iget-object v2, p0, LK0/w;->d:Lkotlin/jvm/internal/B;

    invoke-static {v0, v2, v1}, LK0/S;->i(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK0/w;->f:LK0/S;

    iget-object v1, p0, LK0/w;->e:Lkotlin/jvm/internal/B;

    iget-object v2, p0, LK0/w;->d:Lkotlin/jvm/internal/B;

    invoke-static {v0, v2, v1}, LK0/S;->i(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LK0/w;->e:Lkotlin/jvm/internal/B;

    iget-object v1, p0, LK0/w;->f:LK0/S;

    iget-object v2, p0, LK0/w;->d:Lkotlin/jvm/internal/B;

    invoke-static {v1, v2, v0}, LK0/S;->h(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LK0/w;->e:Lkotlin/jvm/internal/B;

    iget-object v1, p0, LK0/w;->f:LK0/S;

    iget-object v2, p0, LK0/w;->d:Lkotlin/jvm/internal/B;

    invoke-static {v1, v2, v0}, LK0/S;->h(LK0/S;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
