.class public final Lmc/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmc/c;

.field public p:I


# direct methods
.method public constructor <init>(Lmc/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmc/b;->o:Lmc/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmc/b;->n:Ljava/lang/Object;

    iget p1, p0, Lmc/b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmc/b;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lmc/b;->o:Lmc/c;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
