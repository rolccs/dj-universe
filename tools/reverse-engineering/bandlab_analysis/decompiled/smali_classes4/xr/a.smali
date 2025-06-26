.class public final Lxr/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lxx/r;

.field public l:[Lpr/f;

.field public m:Lwh/p;

.field public n:Lwh/p;

.field public o:[Lpr/f;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Luh/d;

.field public r:I


# direct methods
.method public constructor <init>(Luh/d;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lxr/a;->q:Luh/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr/a;->p:Ljava/lang/Object;

    iget p1, p0, Lxr/a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr/a;->r:I

    iget-object p1, p0, Lxr/a;->q:Luh/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luh/d;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
