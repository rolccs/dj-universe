.class public final synthetic Lbd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUD/w;


# direct methods
.method public synthetic constructor <init>(ILUD/w;)V
    .locals 0

    iput p1, p0, Lbd/l;->a:I

    iput-object p2, p0, Lbd/l;->b:LUD/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbd/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LyD/e;->u:Lwb/a;

    new-instance v1, LyD/d;

    iget-object v2, p0, Lbd/l;->b:LUD/w;

    invoke-direct {v1, v2}, LyD/d;-><init>(LUD/w;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LyD/e;

    invoke-direct {v0}, LyD/e;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LyD/d;->Companion:LyD/c;

    invoke-virtual {v3}, LyD/c;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3, v1}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "object"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    sget-object v0, LZj/e;->s:LWz/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user"

    iget-object v1, p0, Lbd/l;->b:LUD/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZj/e;

    invoke-direct {v0}, LZj/e;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LUD/w;->Companion:LUD/s;

    invoke-virtual {v3}, LUD/s;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3, v1}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "object"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
