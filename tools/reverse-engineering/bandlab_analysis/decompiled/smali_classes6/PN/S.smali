.class public final LPN/S;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LPN/W;

.field public k:LPN/Q;

.field public l:LPN/N;

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LPN/W;

.field public q:I


# direct methods
.method public constructor <init>(LPN/W;LxM/c;)V
    .locals 0

    iput-object p1, p0, LPN/S;->p:LPN/W;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPN/S;->o:Ljava/lang/Object;

    iget p1, p0, LPN/S;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPN/S;->q:I

    iget-object p1, p0, LPN/S;->p:LPN/W;

    invoke-static {p1, p0}, LPN/W;->a(LPN/W;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
