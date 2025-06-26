.class public final LWz/F;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LXz/Z;

.field public k:LWz/n;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LI4/w;

.field public p:I


# direct methods
.method public constructor <init>(LI4/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, LWz/F;->o:LI4/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWz/F;->n:Ljava/lang/Object;

    iget p1, p0, LWz/F;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWz/F;->p:I

    iget-object p1, p0, LWz/F;->o:LI4/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LI4/w;->e(LI4/w;LXz/Z;LAp/p;LWz/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
