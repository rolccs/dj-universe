.class public final Lgc/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/D;


# direct methods
.method public synthetic constructor <init>(Lgc/D;I)V
    .locals 0

    iput p2, p0, Lgc/k2;->a:I

    iput-object p1, p0, Lgc/k2;->b:Lgc/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgc/k2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/bandlab/media/editor/MixEditorService;

    iget-object v0, p0, Lgc/k2;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->u()LN8/n;

    move-result-object v1

    iput-object v1, p1, Lcom/bandlab/bandlab/media/editor/MixEditorService;->b:LN8/n;

    iget-object v1, v0, Lgc/D;->f0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoA/d;

    const-string v2, "syncComponent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LoA/d;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA/P;

    invoke-static {v1}, Lw5/B;->n(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/bandlab/bandlab/media/editor/MixEditorService;->c:LAA/P;

    iget-object v1, v0, Lgc/D;->q:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu/n;

    iput-object v1, p1, Lcom/bandlab/bandlab/media/editor/MixEditorService;->d:Luu/n;

    iget-object p1, v0, Lgc/D;->Y2:LPL/c;

    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWs/g;

    return-void

    :pswitch_0
    check-cast p1, Lcom/bandlab/fcm/service/FcmService;

    iget-object v0, p0, Lgc/k2;->b:Lgc/D;

    iget-object v1, v0, Lgc/D;->l5:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/fcm/service/m;

    const-string v2, "instance"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationProcessors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/fcm/service/FcmService;->a:Lcom/bandlab/fcm/service/m;

    iget-object v1, v0, Lgc/D;->u:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/a;

    const-string v2, "jsonMapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/fcm/service/FcmService;->b:Lvm/a;

    iget-object v1, v0, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/C;

    const-string v2, "userIdProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/fcm/service/FcmService;->c:Lru/C;

    iget-object v1, v0, Lgc/D;->O:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/fcm/service/i;

    const-string v2, "instanceIdUpdater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/bandlab/fcm/service/FcmService;->d:Lcom/bandlab/fcm/service/i;

    iget-object v0, v0, Lgc/D;->E:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/K;

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bandlab/fcm/service/FcmService;->e:Li8/K;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
