.class public final LIL/a;
.super LNN/m;
.source "SourceFile"


# instance fields
.field public final a:LmN/A;

.field public final b:Lhh/l;


# direct methods
.method public constructor <init>(LmN/A;Lhh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIL/a;->a:LmN/A;

    iput-object p2, p0, LIL/a;->b:Lhh/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LNN/W;)LNN/n;
    .locals 1

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "methodAnnotations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LIL/a;->b:Lhh/l;

    iget-object p3, p2, Lhh/l;->b:Ljava/lang/Object;

    check-cast p3, LfN/c;

    iget-object p3, p3, LfN/c;->b:Lkotlinx/serialization/modules/e;

    invoke-static {p3, p1}, Lvi/e;->U(Lkotlinx/serialization/modules/e;Ljava/lang/reflect/Type;)LaN/a;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/rt;

    iget-object p4, p0, LIL/a;->a:LmN/A;

    check-cast p1, LaN/a;

    const/16 v0, 0xa

    invoke-direct {p3, p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LNN/W;)LNN/n;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LIL/a;->b:Lhh/l;

    iget-object p3, p2, Lhh/l;->b:Ljava/lang/Object;

    check-cast p3, LfN/c;

    iget-object p3, p3, LfN/c;->b:Lkotlinx/serialization/modules/e;

    invoke-static {p3, p1}, Lvi/e;->U(Lkotlinx/serialization/modules/e;Ljava/lang/reflect/Type;)LaN/a;

    move-result-object p1

    new-instance p3, LF5/c;

    check-cast p1, LaN/a;

    invoke-direct {p3, p1, p2}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
