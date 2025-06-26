.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/d;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ld5/e;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld5/a;->a:Ljava/util/LinkedHashSet;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Ld5/e;->c(Ljava/lang/String;Ld5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld5/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [LqM/l;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqM/l;

    invoke-static {v0}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Ld5/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "classes_to_restore"

    invoke-static {v0, v2, v1}, Lx5/r;->V(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
