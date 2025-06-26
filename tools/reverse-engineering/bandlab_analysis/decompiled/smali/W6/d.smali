.class public final LW6/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LW6/i;

.field public k:Ljava/lang/String;

.field public l:LXM/a;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LW6/i;

.field public o:I


# direct methods
.method public constructor <init>(LW6/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LW6/d;->n:LW6/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW6/d;->m:Ljava/lang/Object;

    iget p1, p0, LW6/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW6/d;->o:I

    iget-object p1, p0, LW6/d;->n:LW6/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW6/i;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
