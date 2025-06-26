.class public final synthetic Lnh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lnh/j;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnh/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh/j;->a:Lnh/j;

    new-instance v1, LeN/I;

    const-string v2, "com.bandlab.common.models.Cent"

    invoke-direct {v1, v2, v0}, LeN/I;-><init>(Ljava/lang/String;LeN/D;)V

    const-string v0, "v"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Leb/I;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Leb/I;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lnh/j;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LaN/a;

    sget-object v1, LeN/M;->a:LeN/M;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnh/j;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->E(LcN/h;)LdN/d;

    move-result-object p1

    invoke-interface {p1}, LdN/d;->g()I

    move-result p1

    new-instance v0, Lnh/l;

    invoke-direct {v0, p1}, Lnh/l;-><init>(I)V

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lnh/j;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lnh/l;

    iget p2, p2, Lnh/l;->a:I

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnh/j;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->n(LcN/h;)LdN/e;

    move-result-object p1

    invoke-interface {p1, p2}, LdN/e;->r(I)V

    return-void
.end method
