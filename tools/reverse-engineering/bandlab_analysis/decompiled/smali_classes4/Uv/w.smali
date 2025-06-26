.class public final LUv/w;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LUv/i;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LUv/x;

.field public n:I


# direct methods
.method public constructor <init>(LUv/x;LxM/c;)V
    .locals 0

    iput-object p1, p0, LUv/w;->m:LUv/x;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LUv/w;->l:Ljava/lang/Object;

    iget p1, p0, LUv/w;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUv/w;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, LUv/w;->m:LUv/x;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, LUv/x;->a(LUv/x;LUv/i;IILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
