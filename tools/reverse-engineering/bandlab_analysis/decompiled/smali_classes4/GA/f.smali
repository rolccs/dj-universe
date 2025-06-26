.class public final LGA/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvx/i0;

.field public final synthetic k:LGA/r;

.field public final synthetic l:LrA/d;


# direct methods
.method public constructor <init>(Lvx/i0;LGA/r;LrA/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGA/f;->j:Lvx/i0;

    iput-object p2, p0, LGA/f;->k:LGA/r;

    iput-object p3, p0, LGA/f;->l:LrA/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGA/f;

    iget-object v0, p0, LGA/f;->k:LGA/r;

    iget-object v1, p0, LGA/f;->l:LrA/d;

    iget-object v2, p0, LGA/f;->j:Lvx/i0;

    invoke-direct {p1, v2, v0, v1, p2}, LGA/f;-><init>(Lvx/i0;LGA/r;LrA/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGA/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGA/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGA/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGA/f;->j:Lvx/i0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGA/f;->k:LGA/r;

    iget-object v0, v0, LGA/r;->f:LGf/y;

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LrA/n;->a:LrA/n;

    goto :goto_0

    :cond_0
    sget-object p1, LrA/n;->b:LrA/n;

    :goto_0
    iget-object v1, p0, LGA/f;->l:LrA/d;

    const v2, 0x95fa88e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LxA/F;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p1, v5}, LxA/F;-><init>(LGf/y;LrA/d;LrA/n;I)V

    const-string p1, "INSERT OR IGNORE INTO SyncSample (sampleId, type, status, uploadStamp) VALUES (?, ?, \'Downloaded\', \'corrupted corrupted 404\')"

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, LM5/j;

    invoke-virtual {v1, v3, p1, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    new-instance v1, LxA/p;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, LxA/p;-><init>(I)V

    invoke-virtual {v0, v2, v1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lvx/i0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot mark sample "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as corrupted, sample status is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
