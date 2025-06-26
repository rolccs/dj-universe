.class public final LGF/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/O;
.implements Lnp/P;
.implements Lnp/S;


# instance fields
.field public final a:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 3

    const-string v0, "saveStateHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loq/i;->Companion:Loq/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Loq/i;->e:Loq/i;

    .line 4
    invoke-virtual {v0}, Loq/h;->serializer()LaN/a;

    move-result-object v0

    .line 5
    const-string v2, "collections_state"

    invoke-virtual {p1, v0, v1, v2}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LGF/z;->a:Lr8/k;

    return-void
.end method

.method public constructor <init>(Lr8/k;)V
    .locals 1

    const-string v0, "stateProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LGF/z;->a:Lr8/k;

    return-void
.end method


# virtual methods
.method public a()Ler/c;
    .locals 1

    iget-object v0, p0, LGF/z;->a:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Loq/i;

    iget-object v0, v0, Loq/i;->b:Ler/c;

    return-object v0
.end method

.method public c(Ler/c;)V
    .locals 5

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/z;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Loq/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v2, p1, v3, v4}, Loq/i;->a(Loq/i;ILer/c;LMp/a;I)Loq/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()LMp/a;
    .locals 1

    iget-object v0, p0, LGF/z;->a:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Loq/i;

    iget-object v0, v0, Loq/i;->c:LMp/a;

    return-object v0
.end method

.method public h(LMp/a;)V
    .locals 5

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/z;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Loq/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, p1, v4}, Loq/i;->a(Loq/i;ILer/c;LMp/a;I)Loq/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 4

    iget-object v0, p0, LGF/z;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Loq/i;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Loq/i;->a(Loq/i;ILer/c;LMp/a;I)Loq/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LGF/z;->a:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Loq/i;

    iget v0, v0, Loq/i;->a:I

    return v0
.end method
