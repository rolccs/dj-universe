.class public final Loc/w;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ldt/c;

.field public k:Ljava/lang/String;

.field public l:Lvx/I1;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Loc/C;

.field public o:I


# direct methods
.method public constructor <init>(Loc/C;LxM/c;)V
    .locals 0

    iput-object p1, p0, Loc/w;->n:Loc/C;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc/w;->m:Ljava/lang/Object;

    iget p1, p0, Loc/w;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/w;->o:I

    iget-object p1, p0, Loc/w;->n:Loc/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loc/C;->a(Ldt/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
