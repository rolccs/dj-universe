.class public final Lij/u;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ldt/s;

.field public k:D

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lij/w;

.field public n:I


# direct methods
.method public constructor <init>(Lij/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lij/u;->m:Lij/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lij/u;->l:Ljava/lang/Object;

    iget p1, p0, Lij/u;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lij/u;->n:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lij/u;->m:Lij/w;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lij/w;->c(Lvx/B1;Ldt/s;DLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
