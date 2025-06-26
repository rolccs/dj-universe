.class public final Lzy/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Map;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lzy/k;

.field public q:I


# direct methods
.method public constructor <init>(Lzy/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lzy/i;->p:Lzy/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzy/i;->o:Ljava/lang/Object;

    iget p1, p0, Lzy/i;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy/i;->q:I

    iget-object p1, p0, Lzy/i;->p:Lzy/k;

    invoke-static {p1, p0}, Lzy/k;->a(Lzy/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
