.class public final synthetic LxD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LxD/e;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LxD/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxD/e;->a:LxD/e;

    new-instance v1, LeN/I;

    const-string v2, "com.bandlab.units.Memory"

    invoke-direct {v1, v2, v0}, LeN/I;-><init>(Ljava/lang/String;LeN/D;)V

    const-string v0, "bytes"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LxD/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LxD/d;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LxD/e;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LaN/a;

    sget-object v1, LeN/U;->a:LeN/U;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LxD/e;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->E(LcN/h;)LdN/d;

    move-result-object p1

    invoke-interface {p1}, LdN/d;->i()J

    move-result-wide v0

    new-instance p1, LxD/h;

    invoke-direct {p1, v0, v1}, LxD/h;-><init>(J)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LxD/e;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LxD/h;

    iget-wide v0, p2, LxD/h;->a:J

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LxD/e;->descriptor:LcN/h;

    invoke-interface {p1, p2}, LdN/e;->n(LcN/h;)LdN/e;

    move-result-object p1

    invoke-interface {p1, v0, v1}, LdN/e;->h(J)V

    return-void
.end method
