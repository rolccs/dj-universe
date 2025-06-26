.class public final Lze/F;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:LRM/m;

.field public final synthetic m:Lqo/x;

.field public n:Ljava/util/Map;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Object;

.field public r:Lg7/m;


# direct methods
.method public constructor <init>(Lqo/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lze/F;->m:Lqo/x;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze/F;->j:Ljava/lang/Object;

    iget p1, p0, Lze/F;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze/F;->k:I

    iget-object p1, p0, Lze/F;->m:Lqo/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqo/x;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
