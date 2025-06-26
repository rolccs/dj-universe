.class public final LRM/d1;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/e1;

.field public k:LRM/m;

.field public l:LRM/f1;

.field public m:LOM/i0;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LRM/e1;

.field public q:I


# direct methods
.method public constructor <init>(LRM/e1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/d1;->p:LRM/e1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/d1;->o:Ljava/lang/Object;

    iget p1, p0, LRM/d1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/d1;->q:I

    iget-object p1, p0, LRM/d1;->p:LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
