.class public final LPN/D;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LPN/L;

.field public k:Ljava/lang/String;

.field public l:LPN/J;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LPN/L;

.field public p:I


# direct methods
.method public constructor <init>(LPN/L;LxM/c;)V
    .locals 0

    iput-object p1, p0, LPN/D;->o:LPN/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LPN/D;->n:Ljava/lang/Object;

    iget p1, p0, LPN/D;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPN/D;->p:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LPN/D;->o:LPN/L;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, LPN/L;->g(Ljava/lang/String;JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
