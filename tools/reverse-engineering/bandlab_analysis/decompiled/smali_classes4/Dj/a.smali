.class public final LDj/a;
.super LAk/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(LIw/p;LCf/g;Lxh/a;Lvm/a;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LUD/w;->Companion:LUD/s;

    invoke-virtual {v0}, LUD/s;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    .line 2
    invoke-direct/range {v1 .. v6}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    return-void
.end method

.method public constructor <init>(LIw/p;LCf/g;Lxh/a;Lvm/a;B)V
    .locals 6

    const-string p5, "coroutineScope"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "jsonMapper"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p5, LUD/w;->Companion:LUD/s;

    invoke-virtual {p5}, LUD/s;->serializer()LaN/a;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    return-void
.end method

.method public constructor <init>(LIw/p;LCf/g;Lxh/a;Lvm/a;C)V
    .locals 6

    const-string p5, "coroutineScope"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "jsonMapper"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p5, LLj/d;->Companion:LLj/c;

    invoke-virtual {p5}, LLj/c;->serializer()LaN/a;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    return-void
.end method

.method public constructor <init>(LIw/p;LCf/g;Lxh/a;Lvm/a;I)V
    .locals 6

    const-string p5, "coroutineScope"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "jsonMapper"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p5, Ltw/n0;->Companion:Ltw/m0;

    invoke-virtual {p5}, Ltw/m0;->serializer()LaN/a;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    return-void
.end method

.method public constructor <init>(LIw/p;LCf/g;Lxh/a;Lvm/a;Z)V
    .locals 6

    const-string p5, "coroutineScope"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "jsonMapper"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p5, Llc/l;->Companion:Llc/d;

    invoke-virtual {p5}, Llc/d;->serializer()LaN/a;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    return-void
.end method
