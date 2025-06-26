.class public final synthetic Lxr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxr/s;


# direct methods
.method public synthetic constructor <init>(Lxr/s;I)V
    .locals 0

    iput p2, p0, Lxr/l;->a:I

    iput-object p1, p0, Lxr/l;->b:Lxr/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxr/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxr/l;->b:Lxr/s;

    iget-object v1, v0, Lxr/s;->c:Lwj/l;

    invoke-virtual {v1}, Lwj/l;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LW8/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lxr/s;->a(LW8/v;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxr/l;->b:Lxr/s;

    iget-object v0, v0, Lxr/s;->l:LRM/e1;

    sget-object v1, Lxr/t;->a:Lxr/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
