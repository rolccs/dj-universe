.class public final LQE/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lph/w1;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LJh/a;

.field public o:I


# direct methods
.method public constructor <init>(LJh/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQE/b;->n:LJh/a;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LQE/b;->m:Ljava/lang/Object;

    iget p1, p0, LQE/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQE/b;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LQE/b;->n:LJh/a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LJh/a;->e(Ljava/lang/String;Ljava/lang/String;Lph/w1;DLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
