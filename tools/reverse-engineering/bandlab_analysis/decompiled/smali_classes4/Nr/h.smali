.class public final LNr/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:LEr/x;

.field public l:Ljava/util/List;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LNr/q;

.field public o:I


# direct methods
.method public constructor <init>(LNr/q;LxM/c;)V
    .locals 0

    iput-object p1, p0, LNr/h;->n:LNr/q;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNr/h;->m:Ljava/lang/Object;

    iget p1, p0, LNr/h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNr/h;->o:I

    iget-object p1, p0, LNr/h;->n:LNr/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LNr/q;->a(LNr/q;Ljava/lang/String;LEr/x;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
