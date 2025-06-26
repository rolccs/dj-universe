.class public final LfN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:LfN/g;

.field public static final b:LfN/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfN/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfN/g;->a:LfN/g;

    sget-object v0, LfN/f;->b:LfN/f;

    sput-object v0, LfN/g;->b:LfN/f;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxh/p;->y(LdN/d;)LfN/k;

    new-instance v0, LfN/e;

    sget-object v1, LfN/o;->a:LfN/o;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v1

    invoke-virtual {v1, p1}, LeN/a;->deserialize(LdN/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, LfN/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LfN/g;->b:LfN/f;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LfN/e;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxh/p;->w(LdN/e;)V

    sget-object v0, LfN/o;->a:LfN/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LeN/r;->serialize(LdN/e;Ljava/lang/Object;)V

    return-void
.end method
