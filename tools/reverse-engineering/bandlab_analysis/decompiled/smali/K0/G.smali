.class public final LK0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK0/S;


# direct methods
.method public synthetic constructor <init>(LK0/S;I)V
    .locals 0

    iput p2, p0, LK0/G;->a:I

    iput-object p1, p0, LK0/G;->b:LK0/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK0/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/c;

    sget-object v0, Ln1/c;->e:Ln1/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LK0/G;->b:LK0/S;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LK0/S;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LK0/S;->g:LG0/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p1, p2}, LG0/C;->a(LK0/S;Ln1/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, LI0/g;

    iget-object p1, p0, LK0/G;->b:LK0/S;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LK0/S;->w(Z)V

    sget-object p2, LK0/U;->a:LK0/U;

    invoke-virtual {p1, p2}, LK0/S;->x(LK0/U;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
