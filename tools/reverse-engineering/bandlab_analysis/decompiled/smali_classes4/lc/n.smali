.class public abstract Llc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llc/l;

    const-string v1, "LOCAL_empty_band_id"

    const/4 v2, 0x0

    const v3, 0xffffe

    invoke-direct {v0, v3, v1, v2, v2}, Llc/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lnh/J;)V

    return-void
.end method

.method public static final a(Llc/l;)Lrh/K;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrh/K;

    new-instance v1, Lrh/P;

    iget-object v2, p0, Llc/l;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lrh/P;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llc/l;->t:Lrh/M;

    invoke-direct {v0, v1, p0}, Lrh/K;-><init>(Lrh/V;Lrh/M;)V

    return-object v0
.end method

.method public static final b(Llc/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llc/l;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llc/l;->L()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Llc/l;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Llc/l;->a:Ljava/lang/String;

    const-string v1, "LOCAL_"

    invoke-static {p0, v1, v0}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final d(Llc/l;)Lnh/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh/i;

    sget-object v2, Lnh/w;->b:Lnh/w;

    iget-object v3, p0, Llc/l;->a:Ljava/lang/String;

    iget-object v4, p0, Llc/l;->b:Ljava/lang/String;

    iget-object v5, p0, Llc/l;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Llc/l;->h:Lnh/J;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnh/i;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    return-object v0
.end method

.method public static final e(Llc/l;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bands/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llc/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
