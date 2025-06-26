.class public final LmC/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/x;

.field public final synthetic b:Lo0/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/x;Lo0/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/a0;->a:Landroidx/compose/foundation/layout/x;

    iput-object p2, p0, LmC/a0;->b:Lo0/B0;

    return-void
.end method


# virtual methods
.method public final a(Lh1/p;)Lh1/p;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LmC/Z;

    iget-object v1, p0, LmC/a0;->a:Landroidx/compose/foundation/layout/x;

    iget-object v2, p0, LmC/a0;->b:Lo0/B0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LmC/Z;-><init>(Landroidx/compose/foundation/layout/x;Lo0/B0;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p1

    return-object p1
.end method
