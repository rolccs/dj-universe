.class public final LZA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/g;
.implements LEc/a;


# instance fields
.field public final a:LZA/c;


# direct methods
.method public synthetic constructor <init>(LZA/c;)V
    .locals 0

    iput-object p1, p0, LZA/b;->a:LZA/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LZA/b;->a:LZA/c;

    iget-object v0, v0, LZA/a;->C:Ljava/lang/Object;

    check-cast v0, LWA/k;

    if-eqz v0, :cond_0

    const-string v1, "selectedGenres"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LWA/k;->d()Lr8/k;

    move-result-object v0

    invoke-static {p1}, LrM/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, LZA/b;->a:LZA/c;

    iget-object v1, v0, LZA/a;->y:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/common/views/text/SingleLineInput;

    const-string v2, "inputView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/common/views/text/SingleLineInput;->getTextValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZA/a;->C:Ljava/lang/Object;

    check-cast v0, LWA/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LWA/k;->s:LRM/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
