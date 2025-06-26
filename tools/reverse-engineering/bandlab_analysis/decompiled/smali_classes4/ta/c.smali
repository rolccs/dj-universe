.class public final Lta/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:D

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;DILvM/d;)V
    .locals 0

    iput-object p1, p0, Lta/c;->j:Ljava/io/File;

    iput-boolean p2, p0, Lta/c;->k:Z

    iput-object p3, p0, Lta/c;->l:Ljava/lang/String;

    iput-wide p4, p0, Lta/c;->m:D

    iput p6, p0, Lta/c;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, Lta/c;

    iget-object v1, p0, Lta/c;->j:Ljava/io/File;

    iget-object v3, p0, Lta/c;->l:Ljava/lang/String;

    iget-wide v4, p0, Lta/c;->m:D

    iget-boolean v2, p0, Lta/c;->k:Z

    iget v6, p0, Lta/c;->n:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lta/c;-><init>(Ljava/io/File;ZLjava/lang/String;DILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lta/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lta/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lta/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lta/c;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iget-boolean v0, p0, Lta/c;->k:Z

    if-eqz v0, :cond_0

    const-string v1, "wav"

    goto :goto_0

    :cond_0
    const-string v1, "m4a"

    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lta/c;->l:Ljava/lang/String;

    const-string v5, "."

    invoke-static {v3, v4, v5, v1}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/I1;->Q(Ljava/io/File;)V

    new-instance p1, LF4/f;

    iget v1, p0, Lta/c;->n:I

    int-to-double v3, v1

    iget-wide v5, p0, Lta/c;->m:D

    mul-double/2addr v5, v3

    double-to-long v3, v5

    invoke-direct {p1, v3, v4, v1}, LF4/f;-><init>(JI)V

    if-eqz v0, :cond_1

    new-instance v0, LW9/a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WAV"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LW9/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance v0, LW9/a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AAC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LW9/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    new-instance v1, Lta/b;

    invoke-direct {v1, p1, v0}, Lta/b;-><init>(LF4/f;LW9/a;)V

    return-object v1
.end method
