.class public final Lk8/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lk8/f;

.field public k:Lcom/braze/BrazeUser;

.field public l:LIw/n;

.field public m:Ljava/lang/Boolean;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lk8/i;

.field public p:I


# direct methods
.method public constructor <init>(Lk8/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lk8/a;->o:Lk8/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8/a;->n:Ljava/lang/Object;

    iget p1, p0, Lk8/a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8/a;->p:I

    iget-object p1, p0, Lk8/a;->o:Lk8/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lk8/f;->h0(Lk8/i;Lcom/braze/BrazeUser;LIw/n;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
