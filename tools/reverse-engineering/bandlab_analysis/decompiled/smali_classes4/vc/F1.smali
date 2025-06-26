.class public final synthetic Lvc/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/H1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvc/H1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lvc/F1;->a:I

    iput-object p1, p0, Lvc/F1;->b:Lvc/H1;

    iput-object p2, p0, Lvc/F1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvc/F1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc/F1;->b:Lvc/H1;

    iget-object v0, v0, Lvc/H1;->d:LXc/y;

    new-instance v1, Lwp/v;

    iget-object v2, p0, Lvc/F1;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lwp/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwp/s;->f:Lwp/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwp/s;

    invoke-direct {v0}, Lwp/s;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lwp/v;->Companion:Lwp/u;

    invoke-virtual {v3}, Lwp/u;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3, v1}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "object"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvc/F1;->b:Lvc/H1;

    iget-object v0, v0, Lvc/H1;->c:Lia/c;

    new-instance v0, Lio/h;

    invoke-direct {v0}, Lio/h;-><init>()V

    iget-object v1, p0, Lvc/F1;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "midi_track_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
