.class public final Lq9/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LK9/c;

.field public k:Lwx/v;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq9/h;

.field public o:I


# direct methods
.method public constructor <init>(Lq9/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lq9/b;->n:Lq9/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq9/b;->m:Ljava/lang/Object;

    iget p1, p0, Lq9/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9/b;->o:I

    iget-object p1, p0, Lq9/b;->n:Lq9/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lq9/h;->a(Lq9/h;LK9/c;Lwx/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
