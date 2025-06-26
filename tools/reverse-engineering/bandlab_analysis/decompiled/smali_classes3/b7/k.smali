.class public final Lb7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lb7/k;

.field private static final synthetic descriptor:LeN/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/k;->a:Lb7/k;

    new-instance v1, LeN/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationContext"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    sput-object v1, Lb7/k;->descriptor:LeN/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LaN/a;

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/k;->descriptor:LeN/j0;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lb7/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb7/m;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lb7/k;->descriptor:LeN/j0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lb7/m;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lb7/k;->descriptor:LeN/j0;

    invoke-interface {p1, p2}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-interface {p1, p2}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public final typeParametersSerializers()[LaN/a;
    .locals 1

    sget-object v0, LeN/h0;->b:[LaN/a;

    return-object v0
.end method
