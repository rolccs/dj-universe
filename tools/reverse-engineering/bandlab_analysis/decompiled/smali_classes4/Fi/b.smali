.class public final LFi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/a;


# instance fields
.field public final synthetic a:I

.field public final b:LQg/c;


# direct methods
.method public synthetic constructor <init>(LQg/c;I)V
    .locals 0

    iput p2, p0, LFi/b;->a:I

    iput-object p1, p0, LFi/b;->b:LQg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LQg/b;
    .locals 2

    iget v0, p0, LFi/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVi/p;

    iget-object v1, p0, LFi/b;->b:LQg/c;

    check-cast v1, LVi/a;

    invoke-direct {v0, v1, p1}, LVi/p;-><init>(LVi/a;Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTj/g;

    iget-object v1, p0, LFi/b;->b:LQg/c;

    check-cast v1, LTj/b;

    invoke-direct {v0, v1, p1}, LTj/g;-><init>(LTj/b;Lcom/bandlab/explore/tag/screen/ExploreTagActivity;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/bandlab/distro/release/info/screen/ReleaseInfoActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOi/h;

    iget-object v1, p0, LFi/b;->b:LQg/c;

    check-cast v1, LOi/b;

    invoke-direct {v0, v1, p1}, LOi/h;-><init>(LOi/b;Lcom/bandlab/distro/release/info/screen/ReleaseInfoActivity;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/bandlab/album/creation/screen/AlbumCreationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ7/N;

    iget-object v1, p0, LFi/b;->b:LQg/c;

    check-cast v1, LJ7/J;

    invoke-direct {v0, v1, p1}, LJ7/N;-><init>(LJ7/J;Lcom/bandlab/album/creation/screen/AlbumCreationActivity;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, LFi/b;->b:LQg/c;

    check-cast v1, LFi/a;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(LFi/a;Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
