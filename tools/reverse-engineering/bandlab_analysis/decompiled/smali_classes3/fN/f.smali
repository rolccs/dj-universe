.class public final LfN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN/h;


# static fields
.field public static final b:LfN/f;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LeN/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfN/f;

    invoke-direct {v0}, LfN/f;-><init>()V

    sput-object v0, LfN/f;->b:LfN/f;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, LfN/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LfN/o;->a:LfN/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v0

    iget-object v0, v0, LeN/d;->c:LeN/Q;

    check-cast v0, LeN/c;

    iput-object v0, p0, LfN/f;->a:LeN/c;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LfN/f;->a:LeN/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfN/f;->a:LeN/c;

    invoke-virtual {v0, p1}, LeN/Q;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()LPJ/d;
    .locals 1

    iget-object v0, p0, LfN/f;->a:LeN/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcN/l;->d:LcN/l;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LfN/f;->a:LeN/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfN/f;->a:LeN/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LfN/f;->a:LeN/c;

    invoke-virtual {v0, p1}, LeN/Q;->g(I)Ljava/util/List;

    sget-object p1, LrM/x;->a:LrM/x;

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LfN/f;->a:LeN/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0
.end method

.method public final h(I)LcN/h;
    .locals 1

    iget-object v0, p0, LfN/f;->a:LeN/c;

    invoke-virtual {v0, p1}, LeN/Q;->h(I)LcN/h;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, LfN/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LfN/f;->a:LeN/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LfN/f;->a:LeN/c;

    invoke-virtual {v0, p1}, LeN/Q;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
