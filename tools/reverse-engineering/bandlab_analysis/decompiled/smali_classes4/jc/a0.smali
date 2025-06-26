.class public final Ljc/a0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljc/j;

.field public l:Ljc/S;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljc/e0;

.field public o:I


# direct methods
.method public constructor <init>(Ljc/e0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ljc/a0;->n:Ljc/e0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/a0;->m:Ljava/lang/Object;

    iget p1, p0, Ljc/a0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/a0;->o:I

    iget-object p1, p0, Ljc/a0;->n:Ljc/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljc/e0;->b(Ljc/j;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
