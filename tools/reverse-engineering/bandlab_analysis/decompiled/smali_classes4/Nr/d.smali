.class public final LNr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8/k;

.field public final b:LI0/m;

.field public final c:LI0/m;

.field public final d:LRM/J0;

.field public final e:LBq/e;


# direct methods
.method public constructor <init>(Lr8/i;Landroidx/lifecycle/C;)V
    .locals 5

    const-string v0, "saveStateHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LEr/x;->Companion:LEr/w;

    invoke-virtual {v0}, LEr/w;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const-string v1, "preset_details_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object v0

    iput-object v0, p0, LNr/d;->a:Lr8/k;

    const-string v1, "preset_name"

    const/16 v3, 0xc

    invoke-static {p1, v1, p2, v2, v3}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v1

    iput-object v1, p0, LNr/d;->b:LI0/m;

    const-string v4, "preset_description"

    invoke-static {p1, v4, p2, v2, v3}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object p1

    iput-object p1, p0, LNr/d;->c:LI0/m;

    iget-object v0, v0, Lr8/k;->d:LRM/R0;

    iput-object v0, p0, LNr/d;->d:LRM/J0;

    new-instance v3, LBq/e;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LBq/e;-><init>(LRM/J0;I)V

    iput-object v3, p0, LNr/d;->e:LBq/e;

    invoke-static {v1}, LGM/b;->V(LI0/m;)LRM/N0;

    move-result-object v0

    new-instance v1, LNr/a;

    invoke-direct {v1, p0, v2}, LNr/a;-><init>(LNr/d;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p2, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {p1}, LGM/b;->V(LI0/m;)LRM/N0;

    move-result-object p1

    new-instance v0, LNr/b;

    invoke-direct {v0, p0, v2}, LNr/b;-><init>(LNr/d;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LNr/d;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LEr/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LNr/d;->b:LI0/m;

    invoke-static {v0}, Lyh/f;->r(LI0/m;)V

    iget-object v0, p0, LNr/d;->c:LI0/m;

    invoke-static {v0}, Lyh/f;->r(LI0/m;)V

    return-void
.end method

.method public final b(LEr/x;)V
    .locals 2

    iget-object v0, p0, LNr/d;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LEr/x;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNr/d;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LEr/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x5ff

    invoke-static {v1, v2, v2, p1, v3}, LEr/x;->a(LEr/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LEr/x;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method
