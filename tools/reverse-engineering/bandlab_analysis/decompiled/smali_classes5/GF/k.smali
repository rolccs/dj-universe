.class public final LGF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/P;


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
    sget-object v0, Loq/c;->Companion:Loq/b;

    invoke-virtual {v0}, Loq/b;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    .line 3
    const-string v1, "collection_chooser_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LGF/k;->a:Lr8/k;

    return-void
.end method

.method public constructor <init>(Lr8/k;)V
    .locals 1

    const-string v0, "stateProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LGF/k;->a:Lr8/k;

    return-void
.end method


# virtual methods
.method public a()Ler/c;
    .locals 1

    iget-object v0, p0, LGF/k;->a:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Loq/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loq/c;->b:Ler/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ler/c;->Companion:Ler/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ler/c;->d:Ler/c;

    :cond_1
    return-object v0
.end method

.method public c(Ler/c;)V
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/k;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Loq/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Loq/c;->a:Ljava/lang/String;

    const-string v3, "sampleId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Loq/c;->c:LNp/e;

    const-string v3, "from"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Loq/c;

    invoke-direct {v3, v2, p1, v1}, Loq/c;-><init>(Ljava/lang/String;Ler/c;LNp/e;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method
