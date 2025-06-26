.class public final Ldz/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:Ldz/e;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ldz/e;

.field public t:I


# direct methods
.method public constructor <init>(Ldz/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ldz/d;->s:Ldz/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ldz/d;->r:Ljava/lang/Object;

    iget p1, p0, Ldz/d;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldz/d;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldz/d;->s:Ldz/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ldz/e;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
