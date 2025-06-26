.class public final LO0/G;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LO0/k;

.field public k:Ljava/util/Map;

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LO0/k;

.field public o:I


# direct methods
.method public constructor <init>(LO0/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, LO0/G;->n:LO0/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO0/G;->m:Ljava/lang/Object;

    iget p1, p0, LO0/G;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO0/G;->o:I

    iget-object p1, p0, LO0/G;->n:LO0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LO0/k;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
