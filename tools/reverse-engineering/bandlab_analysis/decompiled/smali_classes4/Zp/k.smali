.class public final LZp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/J0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/J0;

.field public final b:Lcq/o;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/J0;Lcq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp/k;->a:Landroidx/compose/foundation/layout/J0;

    iput-object p2, p0, LZp/k;->b:Lcq/o;

    iput-object p3, p0, LZp/k;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LZp/k;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lh1/p;FZ)Lh1/p;
    .locals 1

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LZp/k;->a:Landroidx/compose/foundation/layout/J0;

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh1/p;Lh1/g;)Lh1/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZp/k;->a:Landroidx/compose/foundation/layout/J0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/J0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object p1

    return-object p1
.end method
