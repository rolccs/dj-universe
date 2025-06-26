.class public final LvA/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx/h0;


# instance fields
.field public final a:Lvx/T0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lvx/T0;Ljava/util/LinkedHashMap;Ljava/io/File;)V
    .locals 1

    const-string v0, "samplesDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA/p;->a:Lvx/T0;

    iput-object p2, p0, LvA/p;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LvA/p;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LvA/p;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-boolean v0, v0, Lvx/T0;->v:Z

    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    invoke-interface {v0}, Lvx/h0;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lvx/i0;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->b:Lvx/i1;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-boolean v0, v0, Lvx/T0;->s:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-boolean v0, v0, Lvx/T0;->l:Z

    return v0
.end method

.method public final U()Lvx/t0;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->A:Lvx/t0;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Lvx/E0;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->w:Lvx/E0;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-wide v0, v0, Lvx/T0;->x:D

    return-wide v0
.end method

.method public final h()Lnh/u;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->C:Lnh/u;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-boolean v0, v0, Lvx/T0;->u:Z

    return v0
.end method

.method public final j0()Lnh/q;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->q:Lnh/q;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->t:Ljava/util/List;

    return-object v0
.end method

.method public final o0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Lvx/j0;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->e:Lvx/o1;

    return-object v0
.end method

.method public final r0()Lvx/q0;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->o:Lvx/q0;

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-boolean v0, v0, Lvx/T0;->r:Z

    return v0
.end method

.method public final v()Lvx/W0;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->n:Lvx/W0;

    return-object v0
.end method

.method public final y()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LvA/p;->c:Ljava/io/File;

    return-object v0
.end method

.method public final y0()Lvx/B1;
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->j:Lvx/B1;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, LvA/p;->a:Lvx/T0;

    invoke-virtual {v0}, Lvx/T0;->z()Z

    move-result v0

    return v0
.end method
