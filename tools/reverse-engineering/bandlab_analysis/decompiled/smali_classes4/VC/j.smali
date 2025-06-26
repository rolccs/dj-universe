.class public abstract LVC/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lh1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LVC/j;->a:F

    sget-object v1, Lh1/m;->a:Lh1/m;

    new-instance v2, LEi/L;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LEi/L;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->a(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v1

    new-instance v2, LUv/l;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LUv/l;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    sput-object v0, LVC/j;->b:Lh1/p;

    return-void
.end method
