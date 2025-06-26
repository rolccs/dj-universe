.class public final synthetic Lc7/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lc7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lc7/b;

    const-string v4, "encodeFlagToStorage(Lcom/amplitude/experiment/evaluation/EvaluationFlag;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lc7/e;

    const-string v3, "encodeFlagToStorage"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lc7/b;->b:Lc7/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb7/x;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/B;->a:LfN/r;

    iget-object v1, v0, LfN/c;->b:Lkotlinx/serialization/modules/e;

    const-class v2, Lb7/x;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/I;

    move-result-object v2

    invoke-static {v1, v2}, Lvi/e;->T(Lkotlinx/serialization/modules/e;LKM/l;)LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-virtual {v0, v1, p1}, LfN/c;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
