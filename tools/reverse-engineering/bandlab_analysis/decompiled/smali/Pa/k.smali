.class public final LPa/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Boolean;

.field public l:LYa/j;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:LXM/c;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LPa/m;

.field public q:I


# direct methods
.method public constructor <init>(LPa/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, LPa/k;->p:LPa/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LPa/k;->o:Ljava/lang/Object;

    iget p1, p0, LPa/k;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPa/k;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LPa/k;->p:LPa/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LPa/m;->e(Leb/c;Ljava/lang/Boolean;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
