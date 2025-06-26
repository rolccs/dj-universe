.class public final LK0/y;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LK0/S;

.field public k:Lkotlin/jvm/internal/B;

.field public l:Lkotlin/jvm/internal/B;

.field public m:LG0/x0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LK0/S;

.field public p:I


# direct methods
.method public constructor <init>(LK0/S;LxM/c;)V
    .locals 0

    iput-object p1, p0, LK0/y;->o:LK0/S;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LK0/y;->n:Ljava/lang/Object;

    iget p1, p0, LK0/y;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK0/y;->p:I

    const/4 p1, 0x0

    iget-object v0, p0, LK0/y;->o:LK0/S;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LK0/S;->b(LK0/S;LA1/z;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
