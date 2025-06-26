.class public final Lub/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lwx/g;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lub/M;

.field public q:I


# direct methods
.method public constructor <init>(Lub/M;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lub/d;->p:Lub/M;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lub/d;->o:Ljava/lang/Object;

    iget p1, p0, Lub/d;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lub/d;->q:I

    iget-object v0, p0, Lub/d;->p:Lub/M;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lub/M;->b(Lub/M;Lwx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
