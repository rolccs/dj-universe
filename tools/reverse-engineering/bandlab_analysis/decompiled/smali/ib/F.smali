.class public final Lib/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/c;
.implements LWg/f;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lib/F;


# direct methods
.method public constructor <init>(Lgc/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lib/F;->b:Lib/F;

    iput-object p1, p0, Lib/F;->a:Lgc/D;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    new-instance v0, Lvc/T0;

    iget-object v1, p0, Lib/F;->b:Lib/F;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lvc/T0;-><init>(LQg/c;I)V

    const-class v1, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    new-instance v0, LMm/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LMm/v;-><init>(I)V

    new-instance v1, Lib/C;

    iget-object v2, p0, Lib/F;->b:Lib/F;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lib/C;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LMm/v;->a:Ljava/util/LinkedHashMap;

    const-class v3, Llb/a;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lib/C;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lib/C;-><init>(ILjava/lang/Object;)V

    const-class v3, Lmb/a;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lib/C;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lib/C;-><init>(ILjava/lang/Object;)V

    const-class v2, Lmb/e;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
