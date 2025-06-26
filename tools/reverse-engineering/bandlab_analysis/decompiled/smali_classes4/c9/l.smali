.class public final Lc9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/EnumParam;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/EnumParam;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/EnumParam;->getChoices()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getChoices(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/EnumChoice;

    new-instance v2, Lc9/a;

    invoke-direct {v2, v1}, Lc9/a;-><init>(Lcom/bandlab/audiocore/generated/EnumChoice;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc9/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/EnumParam;->slug()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slug(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/EnumParam;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
