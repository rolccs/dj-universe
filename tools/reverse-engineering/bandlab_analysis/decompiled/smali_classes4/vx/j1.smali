.class public final synthetic Lvx/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lvx/j1;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvx/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/j1;->a:Lvx/j1;

    new-instance v1, LeN/I;

    const-string v2, "com.bandlab.revision.objects.SamplerKitJson"

    invoke-direct {v1, v2, v0}, LeN/I;-><init>(Ljava/lang/String;LeN/D;)V

    const-string v0, "json"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Lvx/L;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lvx/L;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lvx/j1;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    sget-object v0, LfN/o;->a:LfN/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx/j1;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->E(LcN/h;)LdN/d;

    move-result-object p1

    sget-object v0, LfN/o;->a:LfN/o;

    invoke-interface {p1, v0}, LdN/d;->z(LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN/m;

    new-instance v0, Lvx/l1;

    invoke-direct {v0, p1}, Lvx/l1;-><init>(LfN/m;)V

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lvx/j1;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lvx/l1;

    iget-object p2, p2, Lvx/l1;->a:LfN/m;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx/j1;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->n(LcN/h;)LdN/e;

    move-result-object p1

    sget-object v0, LfN/o;->a:LfN/o;

    invoke-interface {p1, v0, p2}, LdN/e;->k(LaN/a;Ljava/lang/Object;)V

    return-void
.end method
