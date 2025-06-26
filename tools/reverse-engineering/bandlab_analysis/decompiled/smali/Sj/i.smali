.class public final LSj/i;
.super LAk/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(LIw/p;LJj/g;Lxh/a;Lvm/a;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltw/n0;->Companion:Ltw/m0;

    invoke-virtual {v0}, Ltw/m0;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    return-void
.end method
