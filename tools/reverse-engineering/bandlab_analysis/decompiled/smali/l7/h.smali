.class public final Ll7/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ly7/l;

.field public k:Ll7/O;

.field public l:Ljava/util/Map;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LAk/r;

.field public p:I


# direct methods
.method public constructor <init>(LAk/r;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ll7/h;->o:LAk/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll7/h;->n:Ljava/lang/Object;

    iget p1, p0, Ll7/h;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/h;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ll7/h;->o:LAk/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LAk/r;->o(LAk/r;Ly7/l;Ll7/O;ZLjava/util/Map;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
