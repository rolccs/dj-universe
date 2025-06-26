.class public final Lnp/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lpo/q;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz/K;

.field public o:I


# direct methods
.method public constructor <init>(Lz/K;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lnp/i;->n:Lz/K;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnp/i;->m:Ljava/lang/Object;

    iget p1, p0, Lnp/i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnp/i;->o:I

    iget-object p1, p0, Lnp/i;->n:Lz/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lz/K;->k(Lz/K;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
