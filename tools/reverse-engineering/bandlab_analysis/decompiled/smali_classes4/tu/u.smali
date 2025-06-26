.class public final Ltu/u;
.super Lc7/e;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/core/app/P;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/core/app/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/u;->c:Landroidx/core/app/P;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltu/u;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final w()Landroidx/core/app/E;
    .locals 7

    new-instance v0, Landroidx/core/app/D;

    iget-object v1, p0, Ltu/u;->c:Landroidx/core/app/P;

    invoke-direct {v0, v1}, Landroidx/core/app/D;-><init>(Landroidx/core/app/P;)V

    iget-object v1, p0, Ltu/u;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/D;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Ltu/u;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/D;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Ltu/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu/t;

    new-instance v3, Landroidx/core/app/C;

    iget-wide v4, v2, Ltu/t;->b:J

    iget-object v6, v2, Ltu/t;->c:Landroidx/core/app/P;

    iget-object v2, v2, Ltu/t;->a:Ljava/lang/CharSequence;

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/core/app/C;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/P;)V

    iget-object v2, v0, Landroidx/core/app/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
