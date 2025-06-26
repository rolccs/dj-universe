.class public final LPs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/h0;

.field public final b:Landroidx/compose/runtime/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LPs/c;->a:Landroidx/compose/runtime/h0;

    new-instance v0, LMs/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v0

    iput-object v0, p0, LPs/c;->b:Landroidx/compose/runtime/D;

    return-void
.end method
