.class public final Lcom/bandlab/uikit/compose/bottomsheet/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF5/s;


# direct methods
.method public constructor <init>(LF5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/C;->a:LF5/s;

    return-void
.end method

.method public static a(Lcom/bandlab/uikit/compose/bottomsheet/C;F)V
    .locals 1

    iget-object p0, p0, Lcom/bandlab/uikit/compose/bottomsheet/C;->a:LF5/s;

    iget-object v0, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object p0, p0, LF5/s;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/d0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    return-void
.end method
