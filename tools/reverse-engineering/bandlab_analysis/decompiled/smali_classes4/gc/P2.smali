.class public final Lgc/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlA/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/P2;->a:I

    iput-object p1, p0, Lgc/P2;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgu/m;)LF5/o;
    .locals 5

    iget v0, p0, Lgc/P2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LF5/o;

    iget-object v1, p0, Lgc/P2;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v2, v1, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v3

    iget-object v2, v2, Lgc/D;->W2:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlA/w;

    iget-object v1, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, LOi/h;

    iget-object v1, v1, LOi/h;->j:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/songstarter/SongStarterActivity;

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LYI/d;

    invoke-direct {v4, v1}, LYI/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v0, p1, v3, v2, v4}, LF5/o;-><init>(Lgu/m;Lmx/b;LlA/w;LYI/d;)V

    return-object v0

    :pswitch_0
    new-instance v0, LF5/o;

    iget-object v1, p0, Lgc/P2;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v2, v1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v3

    iget-object v2, v2, Lgc/D;->W2:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlA/w;

    iget-object v1, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/J0;

    iget-object v1, v1, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LYI/d;

    invoke-direct {v4, v1}, LYI/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v0, p1, v3, v2, v4}, LF5/o;-><init>(Lgu/m;Lmx/b;LlA/w;LYI/d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
