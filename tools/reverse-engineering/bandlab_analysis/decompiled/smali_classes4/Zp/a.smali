.class public final LZp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/J0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lh1/p;FZ)Lh1/p;
    .locals 1

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh1/p;Lh1/g;)Lh1/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object p1

    return-object p1
.end method
