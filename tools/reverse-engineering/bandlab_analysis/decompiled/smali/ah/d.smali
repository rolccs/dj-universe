.class public abstract Lah/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeN/c;

.field public static final b:LeN/c;

.field public static final c:LeN/l0;

.field public static final d:LeN/l0;

.field public static final e:LeN/l0;

.field public static final f:LeN/l0;

.field public static final g:LeN/l0;

.field public static final h:LeN/l0;

.field public static final i:LeN/c;

.field public static final j:Lkotlinx/serialization/modules/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LeN/M;->a:LeN/M;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v0

    iget-object v0, v0, LeN/d;->c:LeN/Q;

    check-cast v0, LeN/c;

    sput-object v0, Lah/d;->a:LeN/c;

    sget-object v0, LeN/v0;->a:LeN/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v1

    iget-object v1, v1, LeN/d;->c:LeN/Q;

    check-cast v1, LeN/c;

    sput-object v1, Lah/d;->b:LeN/c;

    sget-object v1, LeN/f;->c:LeN/f;

    iget-object v1, v1, LeN/m0;->b:LeN/l0;

    sput-object v1, Lah/d;->c:LeN/l0;

    sget-object v1, LeN/o;->c:LeN/o;

    iget-object v1, v1, LeN/m0;->b:LeN/l0;

    sput-object v1, Lah/d;->d:LeN/l0;

    sget-object v1, LeN/v;->c:LeN/v;

    iget-object v1, v1, LeN/m0;->b:LeN/l0;

    sput-object v1, Lah/d;->e:LeN/l0;

    sget-object v1, LeN/B;->c:LeN/B;

    iget-object v1, v1, LeN/m0;->b:LeN/l0;

    sput-object v1, Lah/d;->f:LeN/l0;

    sget-object v1, LeN/L;->c:LeN/L;

    iget-object v1, v1, LeN/m0;->b:LeN/l0;

    sput-object v1, Lah/d;->g:LeN/l0;

    sget-object v1, LeN/T;->c:LeN/T;

    iget-object v1, v1, LeN/m0;->b:LeN/l0;

    sput-object v1, Lah/d;->h:LeN/l0;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->a(LKM/c;LaN/a;)LeN/p0;

    move-result-object v2

    iget-object v2, v2, LeN/p0;->c:LeN/c;

    sput-object v2, Lah/d;->i:LeN/c;

    new-instance v2, Lkotlinx/serialization/modules/f;

    invoke-direct {v2}, Lkotlinx/serialization/modules/f;-><init>()V

    const-class v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v5, LqM/l;

    invoke-direct {v5, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v4, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, LKM/c;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, LaN/a;

    const-string v5, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v1}, Lkotlinx/serialization/modules/f;->g(Lkotlinx/serialization/modules/f;LKM/c;LKM/c;LaN/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/modules/f;->f()Lkotlinx/serialization/modules/d;

    move-result-object v0

    sput-object v0, Lah/d;->j:Lkotlinx/serialization/modules/d;

    return-void
.end method
