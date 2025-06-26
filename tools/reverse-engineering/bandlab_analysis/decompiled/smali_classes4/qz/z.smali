.class public final Lqz/z;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lqz/f;

.field public k:Lqz/d0;

.field public l:Lmz/q;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqz/D;

.field public o:I


# direct methods
.method public constructor <init>(Lqz/D;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lqz/z;->n:Lqz/D;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqz/z;->m:Ljava/lang/Object;

    iget p1, p0, Lqz/z;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqz/z;->o:I

    iget-object p1, p0, Lqz/z;->n:Lqz/D;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqz/D;->a(Lqz/D;Lqz/f;Lqz/d0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
