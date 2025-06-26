.class public final Lk8/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lk8/f;

.field public k:Lcom/braze/BrazeUser;

.field public l:LIw/n;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LGw/c;

.field public p:I


# direct methods
.method public constructor <init>(Lk8/f;LxM/c;)V
    .locals 0

    check-cast p1, LGw/c;

    iput-object p1, p0, Lk8/b;->o:LGw/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8/b;->n:Ljava/lang/Object;

    iget p1, p0, Lk8/b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8/b;->p:I

    iget-object p1, p0, Lk8/b;->o:LGw/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lk8/f;->T(Lk8/f;Lcom/braze/BrazeUser;LIw/n;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
