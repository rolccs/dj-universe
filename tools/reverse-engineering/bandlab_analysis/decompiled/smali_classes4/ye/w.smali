.class public final Lye/w;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lve/L;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lye/y;

.field public p:I


# direct methods
.method public constructor <init>(Lye/y;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lye/w;->o:Lye/y;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lye/w;->n:Ljava/lang/Object;

    iget p1, p0, Lye/w;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lye/w;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lye/w;->o:Lye/y;

    invoke-virtual {v1, p1, p1, v0, p0}, Lye/y;->b(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
