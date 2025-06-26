.class public abstract Lvm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# direct methods
.method public static final a(Lcom/google/common/collect/U;)LfN/r;
    .locals 2

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luh/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Luh/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lyh/f;->g(Lkotlin/jvm/functions/Function1;)LfN/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)LlC/d;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object p0

    iget-object p0, p0, Lvc/P2;->T:Lvc/g4;

    invoke-interface {p0}, Lvc/g4;->a()LlC/d;

    move-result-object p0

    invoke-static {p0}, Lw5/B;->n(Ljava/lang/Object;)V

    return-object p0
.end method
